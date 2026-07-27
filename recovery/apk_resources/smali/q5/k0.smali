.class public abstract Lq5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Ll4/d;

.field public static final synthetic d:I

.field public static final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lq5/k0;->a:[F

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lq5/k0;->b:[F

    .line 15
    .line 16
    new-instance v0, Ll4/d;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ll4/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq5/k0;->c:Ll4/d;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :array_1
    .array-data 4
        0x4382d0a4    # 261.63f
        0x4392d47b    # 293.66f
        0x43a4d0a4    # 329.63f
        0x43c40000    # 392.0f
        0x43dc0000    # 440.0f
    .end array-data
.end method

.method public static final A(Lq5/n0;Lm7/a;Lk0/m;I)V
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    check-cast v11, Lk0/q;

    .line 6
    .line 7
    const v1, -0xa4809ce

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v11, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 31
    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v11}, Lk0/q;->A()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v11}, Lk0/q;->O()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    :goto_2
    const v1, 0x73d33e39

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v1}, Lk0/q;->T(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 62
    .line 63
    if-ne v1, v2, :cond_4

    .line 64
    .line 65
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    const-string v3, "MMM d"

    .line 68
    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v11, v3}, Lk0/q;->p(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lq5/n0;->b0:Ljava/util/List;

    .line 86
    .line 87
    const v5, 0x73d34c0e

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v5}, Lk0/q;->T(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-ne v5, v2, :cond_e

    .line 104
    .line 105
    :cond_5
    sget-object v2, Lq5/y1;->b:Lg7/b;

    .line 106
    .line 107
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-static {v2, v4}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, La7/g0;->Z(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/16 v6, 0x10

    .line 120
    .line 121
    if-ge v4, v6, :cond_6

    .line 122
    .line 123
    move v4, v6

    .line 124
    :cond_6
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, La7/f;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_d

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v6, v4

    .line 142
    check-cast v6, Lq5/j0;

    .line 143
    .line 144
    iget-object v7, p0, Lq5/n0;->b0:Ljava/util/List;

    .line 145
    .line 146
    new-instance v8, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    move-object v10, v9

    .line 166
    check-cast v10, Lq5/r7;

    .line 167
    .line 168
    iget-object v10, v10, Lq5/r7;->i:Lq5/j0;

    .line 169
    .line 170
    if-ne v10, v6, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_9

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-nez v8, :cond_a

    .line 197
    .line 198
    :goto_5
    move-object v6, v7

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v8, v7

    .line 201
    check-cast v8, Lq5/r7;

    .line 202
    .line 203
    iget v8, v8, Lq5/r7;->a:I

    .line 204
    .line 205
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object v10, v9

    .line 210
    check-cast v10, Lq5/r7;

    .line 211
    .line 212
    iget v10, v10, Lq5/r7;->a:I

    .line 213
    .line 214
    if-ge v8, v10, :cond_c

    .line 215
    .line 216
    move-object v7, v9

    .line 217
    move v8, v10

    .line 218
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_b

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :goto_6
    check-cast v6, Lq5/r7;

    .line 226
    .line 227
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-virtual {v11, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e
    check-cast v5, Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v11, v3}, Lk0/q;->p(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 240
    .line 241
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 244
    .line 245
    .line 246
    sget-object v2, Li0/m1;->a:Lk0/y2;

    .line 247
    .line 248
    invoke-virtual {v11, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Li0/k1;

    .line 253
    .line 254
    iget-wide v6, v2, Li0/k1;->n:J

    .line 255
    .line 256
    new-instance v2, Lq5/c2;

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    invoke-direct {v2, p0, v1, v5, v4}, Lq5/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const v1, 0x1c5d3f0d

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v11, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const v12, 0xc00006

    .line 270
    .line 271
    .line 272
    const/16 v13, 0x7a

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v1, v3

    .line 276
    move-wide v3, v6

    .line 277
    const-wide/16 v5, 0x0

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static/range {v1 .. v13}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {v11}, Lk0/q;->t()Lk0/z1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    new-instance v2, Lk0/w;

    .line 292
    .line 293
    const/4 v3, 0x7

    .line 294
    invoke-direct {v2, v0, v3, p0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v1, Lk0/z1;->d:Lm7/n;

    .line 298
    .line 299
    :cond_f
    return-void
.end method

.method public static final B(Lq5/c4;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lk0/m;I)V
    .locals 18

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Lk0/q;

    .line 6
    .line 7
    const v1, -0x67e7a0f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0xe

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v7, 0x70

    .line 32
    .line 33
    move-object/from16 v10, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v7, 0x380

    .line 50
    .line 51
    move-object/from16 v11, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v7, 0x1c00

    .line 68
    .line 69
    move-object/from16 v12, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    const v2, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v7

    .line 89
    move-object/from16 v13, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v2

    .line 105
    :cond_9
    const/high16 v2, 0x70000

    .line 106
    .line 107
    and-int/2addr v2, v7

    .line 108
    move-object/from16 v14, p5

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v14}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v2

    .line 124
    :cond_b
    const v2, 0x5b6db

    .line 125
    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    const v2, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v1, v2, :cond_d

    .line 132
    .line 133
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 141
    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    :goto_7
    invoke-static {}, Ls5/a;->b()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    const v3, 0x3f75c28f    # 0.96f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v3}, Ld1/e0;->b(JF)J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    new-instance v8, Lq5/q2;

    .line 158
    .line 159
    invoke-direct/range {v8 .. v14}, Lq5/q2;-><init>(Lq5/c4;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x31fc1940

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v0, v8}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const/high16 v17, 0x30000

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const-wide/16 v11, 0x0

    .line 173
    .line 174
    const/4 v13, 0x0

    .line 175
    const/4 v14, 0x0

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move-wide v9, v1

    .line 179
    invoke-static/range {v8 .. v17}, Li0/w3;->a(Lw0/m;JJFLv/a1;Ls0/a;Lk0/m;I)V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lk0/q;->t()Lk0/z1;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    new-instance v0, Li0/j4;

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move-object/from16 v4, p3

    .line 197
    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    invoke-direct/range {v0 .. v7}, Li0/j4;-><init>(Lq5/c4;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;I)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v8, Lk0/z1;->d:Lm7/n;

    .line 206
    .line 207
    :cond_e
    return-void
.end method

.method public static final C(Lw0/m;Ljava/util/List;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p2, 0x201aedbd

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    sget-object p2, Lv/i;->a:Lv/d;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    int-to-float v0, p2

    .line 14
    new-instance v1, Lv/f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lv/f;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lw0/b;->Companion:Lw0/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lw0/a;->m:Lw0/c;

    .line 25
    .line 26
    invoke-static {v1, v0, v6, p2}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget v0, v6, Lk0/q;->P:I

    .line 31
    .line 32
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v6, p0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lv1/j;->Companion:Lv1/i;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 46
    .line 47
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, v6, Lk0/q;->O:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Lk0/q;->l(Lm7/a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 62
    .line 63
    invoke-static {p2, v6, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 67
    .line 68
    invoke-static {v1, v6, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lv1/i;->f:Lv1/h;

    .line 72
    .line 73
    iget-boolean v1, v6, Lk0/q;->O:Z

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    :cond_1
    invoke-static {v0, v6, v0, p2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    sget-object p2, Lv1/i;->c:Lv1/h;

    .line 95
    .line 96
    invoke-static {v2, v6, p2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 97
    .line 98
    .line 99
    const p2, 0x7617a263

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p2}, Lk0/q;->T(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lq5/d;

    .line 123
    .line 124
    sget-object v3, Li0/m1;->a:Lk0/y2;

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Li0/k1;

    .line 131
    .line 132
    iget-wide v3, v3, Li0/k1;->p:J

    .line 133
    .line 134
    const v5, 0x3f59999a    # 0.85f

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v4, v5}, Ld1/e0;->b(JF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    invoke-static {v3, v4, v6, v2}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-static {v1}, Lb0/e;->a(F)Lb0/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v3, Li0/f5;

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    .line 154
    invoke-direct {v3, v4, v0}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x61cc1c72

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/high16 v7, 0x30000

    .line 165
    .line 166
    const/16 v8, 0x19

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v6, v2}, Lk0/q;->p(Z)V

    .line 176
    .line 177
    .line 178
    const/4 p2, 0x1

    .line 179
    invoke-virtual {v6, p2}, Lk0/q;->p(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    new-instance v0, Lk0/w;

    .line 189
    .line 190
    invoke-direct {v0, p3, v1, p0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lk0/z1;->d:Lm7/n;

    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method public static final D(Lw0/m;Lq5/e;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p2, 0x22ab6b16

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0xe

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x70

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_2
    or-int/2addr p2, v0

    .line 43
    :cond_3
    and-int/lit8 v0, p2, 0x5b

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    if-ne v0, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 57
    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    :goto_3
    int-to-float v0, v1

    .line 62
    invoke-static {v0}, Lb0/e;->a(F)Lb0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Li0/m1;->a:Lk0/y2;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Li0/k1;

    .line 73
    .line 74
    iget-wide v2, v0, Li0/k1;->c:J

    .line 75
    .line 76
    const v0, 0x3f666666    # 0.9f

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Ld1/e0;->b(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v2, v3, v6, v0}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v0, Li0/f5;

    .line 89
    .line 90
    const/16 v3, 0xb

    .line 91
    .line 92
    invoke-direct {v0, v3, p1}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v3, -0x250f239c

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0xe

    .line 105
    .line 106
    or-int v7, p2, v0

    .line 107
    .line 108
    const/16 v8, 0x18

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    new-instance p2, Lk0/w;

    .line 123
    .line 124
    const/16 v1, 0xd

    .line 125
    .line 126
    invoke-direct {p2, p3, v1, v0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lk0/z1;->d:Lm7/n;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final E(Ljava/lang/String;Lk0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lk0/q;

    .line 6
    .line 7
    const v2, 0x37f825a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    or-int v2, p2, v2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v2, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0xb

    .line 33
    .line 34
    if-ne v4, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lk0/q;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v1}, Lk0/q;->O()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    sget-object v3, Li0/r6;->a:Lk0/y2;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Li0/q6;

    .line 56
    .line 57
    iget-object v3, v3, Li0/q6;->g:Ld2/k0;

    .line 58
    .line 59
    sget-object v4, Lh2/q;->Companion:Lh2/p;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v6, Lh2/q;->h:Lh2/q;

    .line 65
    .line 66
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move v4, v2

    .line 72
    move-object/from16 v16, v3

    .line 73
    .line 74
    sget-wide v2, Ld1/e0;->f:J

    .line 75
    .line 76
    const v5, 0x30180

    .line 77
    .line 78
    .line 79
    and-int/lit8 v4, v4, 0xe

    .line 80
    .line 81
    or-int v18, v4, v5

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const v20, 0xffda

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v1

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-wide/16 v4, 0x0

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-static/range {v0 .. v20}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lk0/q;->t()Lk0/z1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    new-instance v2, Lq5/r2;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    move/from16 v4, p2

    .line 115
    .line 116
    invoke-direct {v2, v0, v4, v3}, Lq5/r2;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v1, Lk0/z1;->d:Lm7/n;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public static final F(Lk0/m;I)V
    .locals 4

    .line 1
    check-cast p0, Lk0/q;

    .line 2
    .line 3
    const v0, 0x5864cea8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk0/q;->A()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lk0/q;->O()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Ls5/a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const v3, 0x3da3d70a    # 0.08f

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Ld1/e0;->b(JF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    sget-object v3, Ld1/o1;->a:Ll6/e;

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lk0/q;->t()Lk0/z1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lq5/s2;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lq5/s2;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lk0/z1;->d:Lm7/n;

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final G(Ls0/a;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p1, -0x53e6f7ae

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0xe

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 p1, p1, 0xb

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const/16 p1, 0xc

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-static {p1}, Lb0/e;->a(F)Lb0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, Ls5/a;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const v0, 0x3f6b851f    # 0.92f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0}, Ld1/e0;->b(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v3, v6, v0}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-static {}, Ls5/a;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    const v7, 0x3df5c28f    # 0.12f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {p1}, Lb0/e;->a(F)Lb0/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v3, v4, v5, p1}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance p1, Li0/f5;

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    invoke-direct {p1, v3, p0}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const v3, 0x7a48edc4

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6, p1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/high16 v7, 0x30000

    .line 103
    .line 104
    const/16 v8, 0x18

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    new-instance v0, Lq5/t2;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p0, p2, v1}, Lq5/t2;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static final H(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lm7/a;Lm7/a;Lk0/m;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p16

    move/from16 v2, p17

    .line 1
    move-object/from16 v6, p15

    check-cast v6, Lk0/q;

    const v3, -0x3379274f    # -7.0698376E7f

    invoke-virtual {v6, v3}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x70

    const/16 v7, 0x10

    const/16 v8, 0x20

    move-object/from16 v10, p1

    if-nez v5, :cond_3

    invoke-virtual {v6, v10}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x380

    move-object/from16 v13, p2

    if-nez v5, :cond_5

    invoke-virtual {v6, v13}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v0, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v3, v3, v16

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    const v16, 0xe000

    and-int v17, v0, v16

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    move-object/from16 v11, p4

    if-nez v17, :cond_9

    invoke-virtual {v6, v11}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v19

    goto :goto_6

    :cond_8
    move/from16 v17, v18

    :goto_6
    or-int v3, v3, v17

    :cond_9
    const/high16 v17, 0x70000

    and-int v17, v0, v17

    move-object/from16 v12, p5

    if-nez v17, :cond_b

    invoke-virtual {v6, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v20, 0x10000

    :goto_7
    or-int v3, v3, v20

    :cond_b
    const/high16 v20, 0x380000

    and-int v20, v0, v20

    move-object/from16 v14, p6

    if-nez v20, :cond_d

    invoke-virtual {v6, v14}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v3, v3, v21

    :cond_d
    const/high16 v21, 0x1c00000

    and-int v21, v0, v21

    move-object/from16 v15, p7

    if-nez v21, :cond_f

    invoke-virtual {v6, v15}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/high16 v22, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v22, 0x400000

    :goto_9
    or-int v3, v3, v22

    :cond_f
    const/high16 v22, 0xe000000

    and-int v22, v0, v22

    move-object/from16 v4, p8

    if-nez v22, :cond_11

    invoke-virtual {v6, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v3, v3, v23

    :cond_11
    const/high16 v23, 0x70000000

    and-int v23, v0, v23

    move-object/from16 v4, p9

    if-nez v23, :cond_13

    invoke-virtual {v6, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v23, 0x10000000

    :goto_b
    or-int v3, v3, v23

    :cond_13
    and-int/lit8 v23, v2, 0xe

    move-object/from16 v4, p10

    if-nez v23, :cond_15

    invoke-virtual {v6, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/16 v22, 0x4

    goto :goto_c

    :cond_14
    const/16 v22, 0x2

    :goto_c
    or-int v22, v2, v22

    goto :goto_d

    :cond_15
    move/from16 v22, v2

    :goto_d
    and-int/lit8 v23, v2, 0x70

    move-object/from16 v4, p11

    if-nez v23, :cond_17

    invoke-virtual {v6, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    move v7, v8

    :cond_16
    or-int v22, v22, v7

    :cond_17
    and-int/lit16 v7, v2, 0x380

    if-nez v7, :cond_19

    move-object/from16 v7, p12

    invoke-virtual {v6, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/16 v17, 0x100

    goto :goto_e

    :cond_18
    const/16 v17, 0x80

    :goto_e
    or-int v22, v22, v17

    goto :goto_f

    :cond_19
    move-object/from16 v7, p12

    :goto_f
    and-int/lit16 v8, v2, 0x1c00

    if-nez v8, :cond_1b

    move-object/from16 v8, p13

    invoke-virtual {v6, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v20, 0x800

    goto :goto_10

    :cond_1a
    const/16 v20, 0x400

    :goto_10
    or-int v22, v22, v20

    goto :goto_11

    :cond_1b
    move-object/from16 v8, p13

    :goto_11
    and-int v16, v2, v16

    move-object/from16 v4, p14

    if-nez v16, :cond_1d

    invoke-virtual {v6, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v18, v19

    :cond_1c
    or-int v22, v22, v18

    :cond_1d
    const v16, 0x5b6db6db

    and-int v9, v3, v16

    const v0, 0x12492492

    if-ne v9, v0, :cond_1f

    const v0, 0xb6db

    and-int v0, v22, v0

    const/16 v9, 0x2492

    if-ne v0, v9, :cond_1f

    invoke-virtual {v6}, Lk0/q;->A()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_12

    .line 2
    :cond_1e
    invoke-virtual {v6}, Lk0/q;->O()V

    move-object v4, v6

    goto/16 :goto_16

    .line 3
    :cond_1f
    :goto_12
    iget-object v0, v1, Lq5/w;->n:Lq5/j0;

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v9, -0x2540f425

    invoke-virtual {v6, v9}, Lk0/q;->T(I)V

    and-int/lit8 v9, v3, 0xe

    const/16 v16, 0x1

    const/4 v3, 0x4

    if-ne v9, v3, :cond_20

    move/from16 v3, v16

    :goto_13
    move-object/from16 v18, v0

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    goto :goto_13

    .line 5
    :goto_14
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v4, Lk0/l;->b:Lk0/y0;

    if-nez v3, :cond_21

    sget-object v3, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v4, :cond_22

    .line 7
    :cond_21
    new-instance v0, La0/e;

    const/16 v3, 0x18

    invoke-direct {v0, v3, v1}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v6, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_22
    check-cast v0, Lm7/a;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v6, v3}, Lk0/q;->p(Z)V

    const/16 v7, 0x8

    const/4 v8, 0x6

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move-object v5, v0

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    .line 11
    invoke-static/range {v3 .. v8}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v6

    move-object v5, v3

    check-cast v5, Lk0/e1;

    .line 12
    iget-object v3, v1, Lq5/w;->n:Lq5/j0;

    const v6, -0x2540e8a0

    .line 13
    invoke-virtual {v4, v6}, Lk0/q;->T(I)V

    invoke-virtual {v4, v5}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-ne v9, v7, :cond_23

    goto :goto_15

    :cond_23
    const/16 v16, 0x0

    :goto_15
    or-int v6, v6, v16

    .line 14
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_24

    .line 15
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v0, :cond_25

    .line 16
    :cond_24
    new-instance v7, Landroidx/lifecycle/q;

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-direct {v7, v1, v5, v6, v0}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Lk0/e1;Ld7/d;I)V

    .line 17
    invoke-virtual {v4, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 18
    :cond_25
    check-cast v7, Lm7/n;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v0}, Lk0/q;->p(Z)V

    .line 20
    invoke-static {v3, v4, v7}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 21
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 22
    sget-object v17, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ls5/a;->b()J

    move-result-wide v18

    new-instance v0, Lq5/c3;

    move-object v2, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v16, p12

    move-object/from16 v2, p14

    move-object v3, v1

    move-object/from16 v24, v4

    move-object v4, v10

    move-object v6, v13

    move-object v7, v15

    move-object/from16 v13, p3

    move-object/from16 v10, p10

    move-object/from16 v15, p11

    move-object/from16 v1, p13

    invoke-direct/range {v0 .. v16}, Lq5/c3;-><init>(Lm7/a;Lm7/a;Lq5/w;Lq5/k2;Lk0/e1;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;)V

    const v1, 0x5206cdf6

    move-object/from16 v4, v24

    invoke-static {v1, v4, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x7a

    const/4 v1, 0x0

    move-object v6, v4

    const-wide/16 v4, 0x0

    move-object/from16 v24, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v17

    move-wide/from16 v2, v18

    move-object/from16 v10, v24

    invoke-static/range {v0 .. v12}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    move-object v4, v10

    .line 24
    :goto_16
    invoke-virtual {v4}, Lk0/q;->t()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v1, v0

    new-instance v0, Lq5/d3;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lq5/d3;-><init>(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lm7/a;Lm7/a;II)V

    move-object/from16 v1, v25

    .line 25
    iput-object v0, v1, Lk0/z1;->d:Lm7/n;

    :cond_26
    return-void
.end method

.method public static final I(Ljava/lang/String;Ljava/lang/String;Ls0/a;Lk0/m;II)V
    .locals 9

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p3, 0x764fed52

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0xe

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x30

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    and-int/lit8 v1, p4, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v6, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p3, v1

    .line 49
    :cond_4
    :goto_3
    and-int/lit16 v1, p4, 0x380

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {v6, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p3, v1

    .line 65
    :cond_6
    and-int/lit16 p3, p3, 0x2db

    .line 66
    .line 67
    const/16 v1, 0x92

    .line 68
    .line 69
    if-ne p3, v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_7

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_7
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 79
    .line 80
    .line 81
    :goto_5
    move-object v2, p1

    .line 82
    goto :goto_7

    .line 83
    :cond_8
    :goto_6
    if-eqz v0, :cond_9

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    :cond_9
    const/16 p3, 0xc

    .line 87
    .line 88
    int-to-float p3, p3

    .line 89
    invoke-static {p3}, Lb0/e;->a(F)Lb0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ls5/a;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    const v0, 0x3f75c28f    # 0.96f

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3, v0}, Ld1/e0;->b(JF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v3, v6, v0}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    int-to-float v3, v3

    .line 113
    invoke-static {}, Ls5/a;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    const v7, 0x3e0f5c29    # 0.14f

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {p3}, Lb0/e;->a(F)Lb0/d;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {v0, v3, v4, v5, p3}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance p3, Lq5/d2;

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-direct {p3, p1, p2, p0, v3}, Lq5/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const v3, -0x1a45513c

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v6, p3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/high16 v7, 0x30000

    .line 146
    .line 147
    const/16 v8, 0x18

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :goto_7
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    new-instance v0, Lq5/i5;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v3, p2

    .line 165
    move v4, p4

    .line 166
    move v5, p5

    .line 167
    invoke-direct/range {v0 .. v5}, Lq5/i5;-><init>(Ljava/lang/String;Ljava/lang/String;Ls0/a;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 171
    .line 172
    :cond_a
    return-void
.end method

.method public static final J(Ljava/lang/String;Ls0/a;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p2, 0x2212d3aa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0xe

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x70

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 p2, p2, 0x5b

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    const/16 p2, 0xc

    .line 60
    .line 61
    int-to-float p2, p2

    .line 62
    invoke-static {p2}, Lb0/e;->a(F)Lb0/d;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Ls5/a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const v0, 0x3f75c28f    # 0.96f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Ld1/e0;->b(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v2, v3, v6, v0}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {}, Ls5/a;->c()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    const v7, 0x3e0f5c29    # 0.14f

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {p2}, Lb0/e;->a(F)Lb0/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0, v3, v4, v5, p2}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance p2, Ll2/b;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {p2, p0, v3, p1}, Ll2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const v3, 0x468d72f8

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6, p2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/high16 v7, 0x30000

    .line 119
    .line 120
    const/16 v8, 0x18

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    new-instance v0, Lk0/w;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-direct {v0, p3, v1, p0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p2, Lk0/z1;->d:Lm7/n;

    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public static final K(Ljava/lang/String;Lk0/m;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lk0/q;

    .line 8
    .line 9
    const v3, -0x4ad88ec0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lk0/q;->V(I)Lk0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0xe

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_1
    and-int/lit8 v3, v3, 0xb

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 45
    .line 46
    .line 47
    move v0, v5

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    :goto_2
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lv/i;->a:Lv/d;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    new-instance v4, Lv/f;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lv/f;-><init>(F)V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lw0/m;->Companion:Lw0/j;

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    int-to-float v8, v3

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0xd

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v8, 0x36

    .line 80
    .line 81
    sget-object v9, Lw0/a;->l:Lw0/d;

    .line 82
    .line 83
    invoke-static {v4, v9, v2, v8}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget v8, v2, Lk0/q;->P:I

    .line 88
    .line 89
    invoke-virtual {v2}, Lk0/q;->m()Lk0/t1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v2, v7}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget-object v10, Lv1/j;->Companion:Lv1/i;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 103
    .line 104
    invoke-virtual {v2}, Lk0/q;->X()V

    .line 105
    .line 106
    .line 107
    iget-boolean v11, v2, Lk0/q;->O:Z

    .line 108
    .line 109
    if-eqz v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v10}, Lk0/q;->l(Lm7/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    invoke-virtual {v2}, Lk0/q;->g0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 119
    .line 120
    invoke-static {v4, v2, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 124
    .line 125
    invoke-static {v9, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 129
    .line 130
    iget-boolean v9, v2, Lk0/q;->O:Z

    .line 131
    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, Lk0/q;->J()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v8, v2, v8, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 152
    .line 153
    invoke-static {v7, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x3

    .line 157
    int-to-float v4, v4

    .line 158
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->k(Lw0/m;F)Lw0/m;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/16 v6, 0xe

    .line 163
    .line 164
    int-to-float v6, v6

    .line 165
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {}, Ls5/a;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    const/16 v8, 0x63

    .line 174
    .line 175
    int-to-float v8, v8

    .line 176
    invoke-static {v8}, Lb0/e;->a(F)Lb0/d;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static {v4, v2, v6}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    .line 186
    .line 187
    .line 188
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v6, "toUpperCase(...)"

    .line 195
    .line 196
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v6, v4

    .line 200
    move v7, v5

    .line 201
    invoke-static {}, Ls5/a;->c()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    sget-object v8, Li0/r6;->a:Lk0/y2;

    .line 206
    .line 207
    invoke-virtual {v2, v8}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Li0/q6;

    .line 212
    .line 213
    iget-object v9, v8, Li0/q6;->m:Ld2/k0;

    .line 214
    .line 215
    const/16 v8, 0xd

    .line 216
    .line 217
    invoke-static {v8}, La/a;->C(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-static {v3}, La/a;->C(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const v20, 0xfdfffd

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x0

    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    invoke-static/range {v9 .. v20}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v8, Lh2/q;->h:Lh2/q;

    .line 246
    .line 247
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 248
    .line 249
    invoke-static {v9, v10}, La/a;->B(D)J

    .line 250
    .line 251
    .line 252
    move-result-wide v9

    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const v22, 0xff5a

    .line 256
    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    move-object/from16 v19, v2

    .line 260
    .line 261
    move-object v2, v6

    .line 262
    move v11, v7

    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    move v12, v11

    .line 266
    const/4 v11, 0x0

    .line 267
    move v14, v12

    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    move v15, v14

    .line 271
    const/4 v14, 0x0

    .line 272
    move/from16 v16, v15

    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    move/from16 v17, v16

    .line 276
    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    move/from16 v20, v17

    .line 280
    .line 281
    const/16 v17, 0x0

    .line 282
    .line 283
    move/from16 v23, v20

    .line 284
    .line 285
    const/high16 v20, 0xc30000

    .line 286
    .line 287
    move/from16 v0, v23

    .line 288
    .line 289
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v2, v19

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lk0/q;->p(Z)V

    .line 295
    .line 296
    .line 297
    :goto_4
    invoke-virtual {v2}, Lk0/q;->t()Lk0/z1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    new-instance v3, Lq5/r2;

    .line 304
    .line 305
    move-object/from16 v4, p0

    .line 306
    .line 307
    invoke-direct {v3, v4, v1, v0}, Lq5/r2;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v2, Lk0/z1;->d:Lm7/n;

    .line 311
    .line 312
    :cond_7
    return-void
.end method

.method public static final L(Lq5/v7;Lw0/m;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lk0/q;

    .line 3
    .line 4
    const p2, -0x60334818

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0xe

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v7

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    and-int/lit8 v0, p3, 0x70

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v0

    .line 44
    :cond_3
    and-int/lit8 v0, p2, 0x5b

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    const-string v0, "shopPreviewPulse"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lq/d;->k(Ljava/lang/String;Lk0/m;)Lq/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0x4b0

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v1, v2, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v7}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "shopPreviewScale"

    .line 80
    .line 81
    const v1, 0x3f75c28f    # 0.96f

    .line 82
    .line 83
    .line 84
    const v2, 0x3f87ae14    # 1.06f

    .line 85
    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v1, 0x7d0

    .line 92
    .line 93
    sget-object v2, Lq/v;->a:Lq/r;

    .line 94
    .line 95
    invoke-static {v1, v7, v2}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v7, 0x1

    .line 100
    invoke-static {v1, v7}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "shopPreviewPhase"

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v2, -0x219caa84

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 p2, p2, 0xe

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-ne p2, v6, :cond_6

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move v7, v2

    .line 132
    :goto_4
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    or-int/2addr p2, v7

    .line 137
    invoke-virtual {v5, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    or-int/2addr p2, v3

    .line 142
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez p2, :cond_7

    .line 147
    .line 148
    sget-object p2, Lk0/m;->Companion:Lk0/l;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p2, Lk0/l;->b:Lk0/y0;

    .line 154
    .line 155
    if-ne v3, p2, :cond_8

    .line 156
    .line 157
    :cond_7
    new-instance v3, Lb1/i;

    .line 158
    .line 159
    const/4 p2, 0x7

    .line 160
    invoke-direct {v3, p0, v0, v8, p2}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v3, Lm7/k;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lk0/q;->p(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3, v5, v2}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_9

    .line 179
    .line 180
    new-instance v0, Lk0/w;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-direct {v0, p3, v1, p0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p2, Lk0/z1;->d:Lm7/n;

    .line 188
    .line 189
    :cond_9
    return-void
.end method

.method public static final M(Lq5/b1;Lm7/a;Lk0/m;I)V
    .locals 30

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Lk0/q;

    .line 13
    .line 14
    const v2, 0x7173bc2e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v2}, Lk0/q;->V(I)Lk0/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p3, 0xe

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, v13}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v4

    .line 34
    :goto_0
    or-int v2, p3, v2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move/from16 v2, p3

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v2, v2, 0xb

    .line 40
    .line 41
    if-ne v2, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v7}, Lk0/q;->A()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7}, Lk0/q;->O()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_3
    :goto_2
    iget-object v2, v13, Lq5/b1;->g:Lja/a0;

    .line 56
    .line 57
    iget-object v10, v13, Lq5/b1;->b:Lq5/k7;

    .line 58
    .line 59
    invoke-static {v2, v7}, La/a;->o(Lja/a0;Lk0/m;)Lk0/e1;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget-object v4, v10, Lq5/k7;->j:Lq5/h6;

    .line 64
    .line 65
    const-string v2, "CLASSIC"

    .line 66
    .line 67
    invoke-static {v2}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v4 .. v9}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iget-object v4, v10, Lq5/k7;->l:Lq5/h6;

    .line 80
    .line 81
    invoke-static {v2}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static/range {v4 .. v9}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v4, v10, Lq5/k7;->m:Lq5/j6;

    .line 90
    .line 91
    sget-object v5, Lq5/a8;->e:Lq5/a8;

    .line 92
    .line 93
    const/16 v8, 0x38

    .line 94
    .line 95
    invoke-static/range {v4 .. v9}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    iget-object v4, v10, Lq5/k7;->n:Lq5/h6;

    .line 100
    .line 101
    const-string v2, "FOREST"

    .line 102
    .line 103
    invoke-static {v2}, Lo7/a;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 110
    .line 111
    .line 112
    move-result-object v17

    .line 113
    iget-object v2, v10, Lq5/k7;->h:Lq5/h6;

    .line 114
    .line 115
    const/16 v6, 0x38

    .line 116
    .line 117
    move-object v14, v7

    .line 118
    const/4 v7, 0x2

    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v5, v14

    .line 121
    invoke-static/range {v2 .. v7}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v7, v5

    .line 126
    iget-object v4, v10, Lq5/k7;->e:Lq5/h6;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v8, 0x38

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v4 .. v9}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-interface {v11}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lq5/n0;

    .line 145
    .line 146
    iget v4, v4, Lq5/n0;->L:I

    .line 147
    .line 148
    move v5, v4

    .line 149
    new-array v4, v1, [Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v6, Lq5/u1;->h:Lq5/u1;

    .line 152
    .line 153
    const/16 v8, 0xc08

    .line 154
    .line 155
    const/4 v9, 0x6

    .line 156
    move/from16 v18, v5

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-static/range {v4 .. v9}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v5, v7

    .line 164
    check-cast v4, Lk0/e1;

    .line 165
    .line 166
    const v6, 0x536b558b

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lk0/q;->T(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    sget-object v8, Lk0/l;->b:Lk0/y0;

    .line 183
    .line 184
    if-ne v6, v8, :cond_4

    .line 185
    .line 186
    invoke-static {v7, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v5, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    check-cast v6, Lk0/e1;

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 196
    .line 197
    .line 198
    const v9, 0x536b5ddf

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v9}, Lk0/q;->T(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-ne v9, v8, :cond_5

    .line 209
    .line 210
    invoke-static {v3, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v5, v9}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    check-cast v9, Lk0/e1;

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 220
    .line 221
    .line 222
    const v10, 0x536b651f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v10}, Lk0/q;->T(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-ne v10, v8, :cond_6

    .line 233
    .line 234
    invoke-static {v3, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v5, v10}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    check-cast v10, Lk0/e1;

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 244
    .line 245
    .line 246
    const v3, 0x536b6c31

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v3}, Lk0/q;->T(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-ne v3, v8, :cond_7

    .line 257
    .line 258
    invoke-static {v7, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v5, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    check-cast v3, Lk0/e1;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 268
    .line 269
    .line 270
    const v0, 0x536b7552

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v0}, Lk0/q;->T(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v8, :cond_8

    .line 281
    .line 282
    new-instance v0, Lu0/x;

    .line 283
    .line 284
    invoke-direct {v0}, Lu0/x;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    check-cast v0, Lu0/x;

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Lk0/q;->p(Z)V

    .line 293
    .line 294
    .line 295
    sget-object v7, Lw1/x0;->b:Lk0/y2;

    .line 296
    .line 297
    invoke-virtual {v5, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Landroid/content/Context;

    .line 302
    .line 303
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v8, :cond_9

    .line 308
    .line 309
    invoke-static {v5}, Lk0/d;->y(Lk0/m;)Lla/c;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object/from16 v20, v0

    .line 314
    .line 315
    new-instance v0, Lk0/z;

    .line 316
    .line 317
    invoke-direct {v0, v1}, Lk0/z;-><init>(Lla/c;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    move-object v1, v0

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    move-object/from16 v20, v0

    .line 326
    .line 327
    :goto_3
    check-cast v1, Lk0/z;

    .line 328
    .line 329
    iget-object v0, v1, Lk0/z;->c:Lla/c;

    .line 330
    .line 331
    sget-object v24, Lw0/m;->Companion:Lw0/j;

    .line 332
    .line 333
    sget-object v21, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 334
    .line 335
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v1, Li0/m1;->a:Lk0/y2;

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Li0/k1;

    .line 345
    .line 346
    move-object/from16 v22, v0

    .line 347
    .line 348
    iget-wide v0, v1, Li0/k1;->n:J

    .line 349
    .line 350
    move-wide/from16 v25, v0

    .line 351
    .line 352
    new-instance v0, Lq5/x3;

    .line 353
    .line 354
    move-object v1, v4

    .line 355
    move-object/from16 v27, v5

    .line 356
    .line 357
    move-object/from16 v29, v8

    .line 358
    .line 359
    move-object v5, v12

    .line 360
    move-object/from16 v4, v20

    .line 361
    .line 362
    move-object v8, v7

    .line 363
    move-object v12, v10

    .line 364
    move-object v7, v14

    .line 365
    move-object v14, v3

    .line 366
    move-object v10, v6

    .line 367
    move-object v6, v11

    .line 368
    move/from16 v3, v18

    .line 369
    .line 370
    move-object v11, v9

    .line 371
    move-object/from16 v9, v22

    .line 372
    .line 373
    invoke-direct/range {v0 .. v17}, Lq5/x3;-><init>(Lk0/e1;Lk0/e1;ILu0/x;Lk0/e1;Lk0/e1;Lk0/e1;Landroid/content/Context;Lla/c;Lk0/e1;Lk0/e1;Lk0/e1;Lq5/b1;Lk0/e1;Lk0/e1;Lk0/e1;Lk0/e1;)V

    .line 374
    .line 375
    .line 376
    move-object v4, v0

    .line 377
    move-object v1, v6

    .line 378
    move-object v2, v10

    .line 379
    move-object v3, v11

    .line 380
    const v5, 0x19551673

    .line 381
    .line 382
    .line 383
    move-object/from16 v7, v27

    .line 384
    .line 385
    invoke-static {v5, v7, v4}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const v15, 0xc00006

    .line 390
    .line 391
    .line 392
    const/16 v16, 0x7a

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const-wide/16 v8, 0x0

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object v4, v12

    .line 400
    const/4 v12, 0x0

    .line 401
    move-object/from16 p2, v1

    .line 402
    .line 403
    move-object v1, v4

    .line 404
    move-object v0, v14

    .line 405
    move-object/from16 v4, v21

    .line 406
    .line 407
    move-object v14, v7

    .line 408
    move-wide/from16 v6, v25

    .line 409
    .line 410
    invoke-static/range {v4 .. v16}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 411
    .line 412
    .line 413
    move-object v7, v14

    .line 414
    const v5, 0x537551d7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v5}, Lk0/q;->T(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v5, :cond_b

    .line 427
    .line 428
    const-wide v5, 0xff0f1a15L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {v5, v6}, Ld1/o1;->c(J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v11

    .line 437
    const/16 v5, 0x18

    .line 438
    .line 439
    int-to-float v5, v5

    .line 440
    invoke-static {v5}, Lb0/e;->a(F)Lb0/d;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    const v5, 0x5375576e

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7, v5}, Lk0/q;->T(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object/from16 v6, v29

    .line 455
    .line 456
    if-ne v5, v6, :cond_a

    .line 457
    .line 458
    new-instance v5, Lq5/i2;

    .line 459
    .line 460
    const/4 v6, 0x1

    .line 461
    invoke-direct {v5, v2, v0, v6}, Lq5/i2;-><init>(Lk0/e1;Lk0/e1;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_a
    check-cast v5, Lm7/a;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v7, v6}, Lk0/q;->p(Z)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Lq5/y3;

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-direct {v8, v0, v2, v9}, Lq5/y3;-><init>(Lk0/e1;Lk0/e1;I)V

    .line 477
    .line 478
    .line 479
    const v9, 0x4b4fd8fb    # 1.3621499E7f

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v7, v8}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    new-instance v9, Lq5/y3;

    .line 487
    .line 488
    const/4 v13, 0x1

    .line 489
    invoke-direct {v9, v2, v0, v13}, Lq5/y3;-><init>(Lk0/e1;Lk0/e1;I)V

    .line 490
    .line 491
    .line 492
    const v0, -0x11c8c83

    .line 493
    .line 494
    .line 495
    invoke-static {v0, v7, v9}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    move-object v9, v4

    .line 500
    move-object v4, v5

    .line 501
    move-object v5, v8

    .line 502
    sget-object v8, Lq5/s;->t:Ls0/a;

    .line 503
    .line 504
    new-instance v13, Lq5/c2;

    .line 505
    .line 506
    const/4 v14, 0x2

    .line 507
    invoke-direct {v13, v1, v3, v2, v14}, Lq5/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    const v1, -0x73bf24c0

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v7, v13}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const v22, 0x61b0c36

    .line 518
    .line 519
    .line 520
    const/16 v23, 0x3e14

    .line 521
    .line 522
    move/from16 v28, v6

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    const-wide/16 v13, 0x0

    .line 526
    .line 527
    const-wide/16 v15, 0x0

    .line 528
    .line 529
    const-wide/16 v17, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    move-object/from16 v21, v7

    .line 536
    .line 537
    move-object v7, v0

    .line 538
    move-object v0, v9

    .line 539
    move-object v9, v1

    .line 540
    move/from16 v1, v28

    .line 541
    .line 542
    invoke-static/range {v4 .. v23}, Li0/a0;->a(Lm7/a;Ls0/a;Lw0/m;Lm7/n;Lm7/n;Lm7/n;Ld1/u1;JJJJFLr2/i;Lk0/m;II)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v7, v21

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_b
    move-object v0, v4

    .line 549
    const/4 v1, 0x0

    .line 550
    :goto_4
    invoke-virtual {v7, v1}, Lk0/q;->p(Z)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {p2 .. p2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lq5/n0;

    .line 558
    .line 559
    iget-object v1, v1, Lq5/n0;->v0:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v1, :cond_c

    .line 562
    .line 563
    goto/16 :goto_6

    .line 564
    .line 565
    :cond_c
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v2, Lw0/a;->c:Lw0/e;

    .line 571
    .line 572
    invoke-static {v2}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    iget v3, v7, Lk0/q;->P:I

    .line 577
    .line 578
    invoke-virtual {v7}, Lk0/q;->m()Lk0/t1;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    invoke-static {v7, v0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    sget-object v6, Lv1/j;->Companion:Lv1/i;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 592
    .line 593
    invoke-virtual {v7}, Lk0/q;->X()V

    .line 594
    .line 595
    .line 596
    iget-boolean v8, v7, Lk0/q;->O:Z

    .line 597
    .line 598
    if-eqz v8, :cond_d

    .line 599
    .line 600
    invoke-virtual {v7, v6}, Lk0/q;->l(Lm7/a;)V

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_d
    invoke-virtual {v7}, Lk0/q;->g0()V

    .line 605
    .line 606
    .line 607
    :goto_5
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 608
    .line 609
    invoke-static {v2, v7, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 610
    .line 611
    .line 612
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 613
    .line 614
    invoke-static {v4, v7, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 615
    .line 616
    .line 617
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 618
    .line 619
    iget-boolean v4, v7, Lk0/q;->O:Z

    .line 620
    .line 621
    if-nez v4, :cond_e

    .line 622
    .line 623
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_f

    .line 636
    .line 637
    :cond_e
    invoke-static {v3, v7, v3, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 638
    .line 639
    .line 640
    :cond_f
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 641
    .line 642
    invoke-static {v5, v7, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 643
    .line 644
    .line 645
    const/4 v2, 0x6

    .line 646
    invoke-static {v0, v7, v2}, Lq5/k0;->b(Lw0/m;Lk0/m;I)V

    .line 647
    .line 648
    .line 649
    const-wide v3, 0xff173229L

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 655
    .line 656
    .line 657
    move-result-wide v3

    .line 658
    invoke-static {v3, v4, v7, v2}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/16 v0, 0x48

    .line 663
    .line 664
    int-to-float v0, v0

    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v26, 0xd

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    move-object/from16 v21, v24

    .line 672
    .line 673
    const/16 v24, 0x0

    .line 674
    .line 675
    move/from16 v23, v0

    .line 676
    .line 677
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    new-instance v0, Lq5/e2;

    .line 682
    .line 683
    const/4 v2, 0x1

    .line 684
    invoke-direct {v0, v1, v2}, Lq5/e2;-><init>(Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    const v1, 0x1fb2c64

    .line 688
    .line 689
    .line 690
    invoke-static {v1, v7, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    const v11, 0x30006

    .line 695
    .line 696
    .line 697
    const/16 v12, 0x1a

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    move-object v14, v7

    .line 701
    const/4 v7, 0x0

    .line 702
    const/4 v8, 0x0

    .line 703
    move-object v10, v14

    .line 704
    invoke-static/range {v4 .. v12}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 705
    .line 706
    .line 707
    move-object v7, v10

    .line 708
    const/4 v0, 0x1

    .line 709
    invoke-virtual {v7, v0}, Lk0/q;->p(Z)V

    .line 710
    .line 711
    .line 712
    :goto_6
    invoke-virtual {v7}, Lk0/q;->t()Lk0/z1;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_10

    .line 717
    .line 718
    new-instance v1, Lk0/w;

    .line 719
    .line 720
    const/16 v2, 0xa

    .line 721
    .line 722
    move-object/from16 v13, p0

    .line 723
    .line 724
    move-object/from16 v3, p1

    .line 725
    .line 726
    move/from16 v4, p3

    .line 727
    .line 728
    invoke-direct {v1, v4, v2, v13, v3}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    iput-object v1, v0, Lk0/z1;->d:Lm7/n;

    .line 732
    .line 733
    :cond_10
    return-void
.end method

.method public static final N(Lk0/x2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final O(Lk0/x2;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final P(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZLq5/v7;ZLm7/a;Lm7/a;Lk0/m;II)V
    .locals 26

    move/from16 v5, p4

    move/from16 v13, p5

    move/from16 v4, p7

    move/from16 v14, p16

    move/from16 v15, p17

    .line 1
    move-object/from16 v0, p15

    check-cast v0, Lk0/q;

    const v1, 0x589389d2

    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v11}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_5

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Lk0/q;->d(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x800

    goto :goto_3

    :cond_4
    const/16 v10, 0x400

    :goto_3
    or-int/2addr v2, v10

    goto :goto_4

    :cond_5
    move/from16 v3, p3

    :goto_4
    const v10, 0xe000

    and-int v12, v14, v10

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-nez v12, :cond_7

    invoke-virtual {v0, v5}, Lk0/q;->d(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v17

    goto :goto_5

    :cond_6
    move/from16 v12, v16

    :goto_5
    or-int/2addr v2, v12

    :cond_7
    const/high16 v12, 0x70000

    and-int/2addr v12, v14

    if-nez v12, :cond_9

    invoke-virtual {v0, v13}, Lk0/q;->d(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_8
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v2, v12

    :cond_9
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v4}, Lk0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v2, v12

    :cond_b
    const/high16 v12, 0xe000000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    move/from16 v12, p8

    invoke-virtual {v0, v12}, Lk0/q;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x2000000

    :goto_8
    or-int v2, v2, v18

    goto :goto_9

    :cond_d
    move/from16 v12, p8

    :goto_9
    const/high16 v18, 0x70000000

    and-int v18, v14, v18

    move/from16 v6, p9

    if-nez v18, :cond_f

    invoke-virtual {v0, v6}, Lk0/q;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000000

    :goto_a
    or-int v2, v2, v18

    :cond_f
    and-int/lit8 v18, v15, 0x70

    move-object/from16 v7, p11

    if-nez v18, :cond_11

    invoke-virtual {v0, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v18, 0x20

    goto :goto_b

    :cond_10
    const/16 v18, 0x10

    :goto_b
    or-int v18, v15, v18

    goto :goto_c

    :cond_11
    move/from16 v18, v15

    :goto_c
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_13

    move/from16 v8, p12

    invoke-virtual {v0, v8}, Lk0/q;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_12

    const/16 v19, 0x100

    goto :goto_d

    :cond_12
    const/16 v19, 0x80

    :goto_d
    or-int v18, v18, v19

    goto :goto_e

    :cond_13
    move/from16 v8, p12

    :goto_e
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_15

    move-object/from16 v9, p13

    invoke-virtual {v0, v9}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v19, 0x800

    goto :goto_f

    :cond_14
    const/16 v19, 0x400

    :goto_f
    or-int v18, v18, v19

    goto :goto_10

    :cond_15
    move-object/from16 v9, p13

    :goto_10
    and-int/2addr v10, v15

    if-nez v10, :cond_17

    move-object/from16 v10, p14

    invoke-virtual {v0, v10}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v18, v18, v16

    goto :goto_11

    :cond_17
    move-object/from16 v10, p14

    :goto_11
    const v16, 0x5b45b45b

    and-int v2, v2, v16

    const v1, 0x12412412

    if-ne v2, v1, :cond_19

    const v1, 0xb6d1

    and-int v1, v18, v1

    const/16 v2, 0x2490

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Lk0/q;->A()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-virtual {v0}, Lk0/q;->O()V

    move-object v1, v0

    goto/16 :goto_14

    :cond_19
    :goto_12
    const v1, 0x18e847de

    .line 3
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 4
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p15, 0x0

    sget-object v2, Lk0/l;->b:Lk0/y0;

    if-ne v1, v2, :cond_1a

    .line 6
    invoke-static/range {p15 .. p15}, Lq/d;->a(F)Lq/c;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 8
    :cond_1a
    move-object/from16 v22, v1

    check-cast v22, Lq/c;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    const v1, 0x18e84dde

    .line 10
    invoke-virtual {v0, v1}, Lk0/q;->T(I)V

    .line 11
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1b

    .line 12
    invoke-static/range {p15 .. p15}, Lq/d;->a(F)Lq/c;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 14
    :cond_1b
    check-cast v1, Lq/c;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v19, Lq5/l3;

    const/16 v24, 0x1

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move/from16 v20, v8

    invoke-direct/range {v19 .. v24}, Lq5/l3;-><init>(ZLq/c;Lq/c;Ld7/d;I)V

    move-object/from16 v8, v19

    invoke-static {v2, v0, v8}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    if-ge v13, v5, :cond_1c

    if-nez v4, :cond_1c

    const/4 v2, 0x1

    move/from16 v16, v2

    goto :goto_13

    :cond_1c
    const/16 v16, 0x0

    :goto_13
    const/16 v2, 0x14

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v17

    const-wide v18, 0xff132621L

    move-object/from16 v21, v1

    .line 18
    invoke-static/range {v18 .. v19}, Ld1/o1;->c(J)J

    move-result-wide v1

    const/4 v8, 0x6

    invoke-static {v1, v2, v0, v8}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    move-result-object v18

    .line 19
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 20
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual/range {v22 .. v22}, Lq/c;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->g(Lw0/m;F)Lw0/m;

    move-result-object v19

    move-object v1, v0

    .line 22
    new-instance v0, Lq5/z3;

    move-object v13, v1

    move-object v8, v7

    move v2, v12

    move/from16 v7, v16

    move-object/from16 v1, v21

    move v12, v5

    move v5, v6

    move-object v6, v9

    move v9, v3

    move-object v3, v10

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v12}, Lq5/z3;-><init>(Lq/c;ZLm7/a;ZZLm7/a;ZLq5/v7;ILjava/lang/String;Ljava/lang/String;I)V

    const v1, 0x39454bc4

    invoke-static {v1, v13, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v5

    const/high16 v7, 0x30000

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v13

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    .line 23
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    move-object v1, v6

    .line 24
    :goto_14
    invoke-virtual {v1}, Lk0/q;->t()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v1, v0

    new-instance v0, Lq5/a4;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v25, v1

    move/from16 v16, v14

    move/from16 v17, v15

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v17}, Lq5/a4;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIZZZZLq5/v7;ZLm7/a;Lm7/a;II)V

    move-object/from16 v1, v25

    .line 25
    iput-object v0, v1, Lk0/z1;->d:Lm7/n;

    :cond_1d
    return-void
.end method

.method public static final Q(Ljava/lang/String;Ljava/lang/String;Lk0/m;I)V
    .locals 25

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
    check-cast v2, Lk0/q;

    .line 8
    .line 9
    const v3, -0x2136f457

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lk0/q;->V(I)Lk0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0xe

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p3, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p3, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    move/from16 v23, v3

    .line 50
    .line 51
    and-int/lit8 v3, v23, 0x5b

    .line 52
    .line 53
    const/16 v4, 0x12

    .line 54
    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_5
    :goto_3
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 75
    .line 76
    sget-object v4, Lv/i;->c:Lv/b;

    .line 77
    .line 78
    const/16 v5, 0x30

    .line 79
    .line 80
    sget-object v6, Lw0/a;->n:Lw0/c;

    .line 81
    .line 82
    invoke-static {v4, v6, v2, v5}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v2, Lk0/q;->P:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lk0/q;->m()Lk0/t1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 102
    .line 103
    invoke-virtual {v2}, Lk0/q;->X()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v2, Lk0/q;->O:Z

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Lk0/q;->l(Lm7/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2}, Lk0/q;->g0()V

    .line 115
    .line 116
    .line 117
    :goto_4
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 118
    .line 119
    invoke-static {v4, v2, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 123
    .line 124
    invoke-static {v6, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 128
    .line 129
    iget-boolean v6, v2, Lk0/q;->O:Z

    .line 130
    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v2}, Lk0/q;->J()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_8

    .line 146
    .line 147
    :cond_7
    invoke-static {v5, v2, v5, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 151
    .line 152
    invoke-static {v3, v2, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "toUpperCase(...)"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Li0/r6;->a:Lk0/y2;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Li0/q6;

    .line 173
    .line 174
    iget-object v5, v5, Li0/q6;->n:Ld2/k0;

    .line 175
    .line 176
    sget-object v6, Li0/m1;->a:Lk0/y2;

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Li0/k1;

    .line 183
    .line 184
    iget-wide v6, v6, Li0/k1;->s:J

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const v22, 0xfffa

    .line 189
    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    const/4 v3, 0x0

    .line 195
    move-object v8, v4

    .line 196
    move-object/from16 v19, v18

    .line 197
    .line 198
    move-object/from16 v18, v5

    .line 199
    .line 200
    move-wide v4, v6

    .line 201
    const-wide/16 v6, 0x0

    .line 202
    .line 203
    move-object v9, v8

    .line 204
    const/4 v8, 0x0

    .line 205
    move-object v11, v9

    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    move-object v12, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move-object v14, v12

    .line 211
    const-wide/16 v12, 0x0

    .line 212
    .line 213
    move-object v15, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v16, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v17, v16

    .line 219
    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v17

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    move-object/from16 v24, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v1, v24

    .line 231
    .line 232
    invoke-static/range {v2 .. v22}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, v19

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Li0/q6;

    .line 242
    .line 243
    iget-object v1, v1, Li0/q6;->h:Ld2/k0;

    .line 244
    .line 245
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v7, Lh2/q;->h:Lh2/q;

    .line 251
    .line 252
    shr-int/lit8 v3, v23, 0x3

    .line 253
    .line 254
    and-int/lit8 v3, v3, 0xe

    .line 255
    .line 256
    const/high16 v4, 0x30000

    .line 257
    .line 258
    or-int v19, v3, v4

    .line 259
    .line 260
    const v21, 0xffde

    .line 261
    .line 262
    .line 263
    move-object/from16 v18, v2

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    const-wide/16 v5, 0x0

    .line 269
    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const-wide/16 v11, 0x0

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    move-object/from16 v17, v1

    .line 277
    .line 278
    move-object/from16 v1, p1

    .line 279
    .line 280
    invoke-static/range {v1 .. v21}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v18

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-virtual {v2, v3}, Lk0/q;->p(Z)V

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-virtual {v2}, Lk0/q;->t()Lk0/z1;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_9

    .line 294
    .line 295
    new-instance v3, Lk0/w;

    .line 296
    .line 297
    const/16 v4, 0xe

    .line 298
    .line 299
    move/from16 v5, p3

    .line 300
    .line 301
    invoke-direct {v3, v5, v4, v0, v1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v3, v2, Lk0/z1;->d:Lm7/n;

    .line 305
    .line 306
    :cond_9
    return-void
.end method

.method public static final R(Lq5/x7;Lk0/m;I)V
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk0/q;

    .line 3
    .line 4
    const p1, -0x658dd8e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0xe

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 p1, p1, 0xb

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p0, Lb9/g0;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    const p1, 0x7f070095

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_1
    const p1, 0x7f0700b6

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :pswitch_2
    const p1, 0x7f0700b5

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_3
    const p1, 0x7f0700aa

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :pswitch_4
    const p1, 0x7f070096

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :pswitch_5
    const p1, 0x7f0700a5

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    const p1, 0x7f070097

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_7
    const p1, 0x7f0700a1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_8
    const p1, 0x7f070099

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-static {v5, p1}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {}, Ls5/a;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 99
    .line 100
    const/16 v1, 0x16

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v6, 0x1b8

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static/range {v0 .. v7}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance v0, Lq5/t2;

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-direct {v0, p0, p2, v1}, Lq5/t2;-><init>(Ljava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final S(Lw0/m;Lk0/m;I)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p1, 0x67055e29

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0xe

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0xb

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const-string v1, "tap"

    .line 43
    .line 44
    invoke-static {v1, v6}, Lq/d;->k(Ljava/lang/String;Lk0/m;)Lq/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v8, 0x0

    .line 49
    move v2, v0

    .line 50
    move-object v0, v1

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move v4, v2

    .line 61
    move-object v2, v3

    .line 62
    sget-object v3, Lq/i1;->b:Lq/h1;

    .line 63
    .line 64
    const/16 v5, 0x3e8

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-static {v5, v7, v9}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v4}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "side"

    .line 77
    .line 78
    const v7, 0x391b8

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v7}, Lq/d;->f(Lq/e0;Ljava/lang/Number;Ljava/lang/Number;Lq/h1;Lq/a0;Ljava/lang/String;Lk0/m;I)Lq/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, -0x1e994514

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v1}, Lk0/q;->T(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 107
    .line 108
    if-ne v2, v1, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v2, Li0/o3;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v2, v0, v1}, Li0/o3;-><init>(Lk0/x2;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    check-cast v2, Lm7/k;

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Lk0/q;->p(Z)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 p1, p1, 0xe

    .line 125
    .line 126
    invoke-static {p0, v2, v6, p1}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance v0, Lq5/x1;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, p0, p2, v1}, Lq5/x1;-><init>(Lw0/m;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final T(Lw0/m;Lq5/v;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p2, 0x66645bdc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0xe

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x70

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 v0, p2, 0x5b

    .line 43
    .line 44
    const/16 v1, 0x12

    .line 45
    .line 46
    if-ne v0, v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 56
    .line 57
    .line 58
    move-object v0, p0

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    const/16 v0, 0x1c

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    invoke-static {v0}, Lb0/e;->a(F)Lb0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Li0/m1;->a:Lk0/y2;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Li0/k1;

    .line 74
    .line 75
    iget-wide v2, v0, Li0/k1;->p:J

    .line 76
    .line 77
    const v0, 0x3f733333    # 0.95f

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Ld1/e0;->b(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v3, v6, v0}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v0, Lq5/g2;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v0, p1, v3}, Lq5/g2;-><init>(Lq5/v;I)V

    .line 93
    .line 94
    .line 95
    const v3, 0x56b45faa

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v6, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/high16 v0, 0x30000

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0xe

    .line 105
    .line 106
    or-int v7, p2, v0

    .line 107
    .line 108
    const/16 v8, 0x18

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    move-object v0, p0

    .line 113
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    new-instance p2, Lk0/w;

    .line 123
    .line 124
    const/16 v1, 0xf

    .line 125
    .line 126
    invoke-direct {p2, p3, v1, v0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lk0/z1;->d:Lm7/n;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final U(Lf1/f;Ljava/util/List;)V
    .locals 32

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq5/j;

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v3, v1, Lq5/j;->b:F

    .line 20
    .line 21
    iget-object v4, v1, Lq5/j;->e:Lq5/i;

    .line 22
    .line 23
    iget v5, v1, Lq5/j;->f:F

    .line 24
    .line 25
    iget v6, v1, Lq5/j;->c:F

    .line 26
    .line 27
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lq5/k0;->c:Ll4/d;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v1, v1, Lq5/j;->d:F

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    mul-float/2addr v1, v3

    .line 41
    const v3, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    const v6, 0x3f51eb85    # 0.82f

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3, v6, v1}, La0/a;->v(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v7, 0x3eb33333    # 0.35f

    .line 52
    .line 53
    .line 54
    mul-float v8, v5, v7

    .line 55
    .line 56
    const v9, 0x3f266666    # 0.65f

    .line 57
    .line 58
    .line 59
    add-float/2addr v8, v9

    .line 60
    iget v10, v4, Lq5/i;->d:I

    .line 61
    .line 62
    invoke-static {v10}, Ld1/o1;->b(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const v12, 0x3e19999a    # 0.15f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v5, v12

    .line 70
    const v12, 0x3e3851ec    # 0.18f

    .line 71
    .line 72
    .line 73
    add-float/2addr v5, v12

    .line 74
    invoke-static {v10, v11, v5}, Ld1/e0;->b(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    const v5, 0x3fc66666    # 1.55f

    .line 79
    .line 80
    .line 81
    mul-float v16, v1, v5

    .line 82
    .line 83
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    invoke-static {v5, v10}, Lo7/a;->b(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v17

    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x78

    .line 94
    .line 95
    move-object/from16 v13, p0

    .line 96
    .line 97
    invoke-static/range {v13 .. v20}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const v5, 0x3d4ccccd    # 0.05f

    .line 105
    .line 106
    .line 107
    const v10, 0x3e75c28f    # 0.24f

    .line 108
    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const v11, 0x3df5c28f    # 0.12f

    .line 114
    .line 115
    .line 116
    if-eq v4, v7, :cond_4

    .line 117
    .line 118
    const v7, 0x3e6147ae    # 0.22f

    .line 119
    .line 120
    .line 121
    const v13, 0x3f3851ec    # 0.72f

    .line 122
    .line 123
    .line 124
    const/4 v14, 0x2

    .line 125
    if-eq v4, v14, :cond_3

    .line 126
    .line 127
    const/4 v14, 0x3

    .line 128
    if-eq v4, v14, :cond_2

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    if-eq v4, v5, :cond_1

    .line 132
    .line 133
    const/4 v5, 0x5

    .line 134
    if-eq v4, v5, :cond_0

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_0
    const-wide v4, 0xffff9e2cL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {v4, v5, v8}, Ld1/e0;->b(JF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v22

    .line 151
    mul-float v24, v1, v6

    .line 152
    .line 153
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v25

    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x78

    .line 164
    .line 165
    move-object/from16 v21, p0

    .line 166
    .line 167
    invoke-static/range {v21 .. v28}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 168
    .line 169
    .line 170
    const-wide v4, 0xffffd9a1L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const v6, 0x3f19999a    # 0.6f

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v5, v6}, Ld1/e0;->b(JF)J

    .line 183
    .line 184
    .line 185
    move-result-wide v22

    .line 186
    const/high16 v4, 0x3f000000    # 0.5f

    .line 187
    .line 188
    mul-float v24, v1, v4

    .line 189
    .line 190
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v25

    .line 198
    invoke-static/range {v21 .. v28}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-wide v22, Ld1/e0;->f:J

    .line 207
    .line 208
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 209
    .line 210
    mul-float v5, v1, v10

    .line 211
    .line 212
    sub-float/2addr v4, v5

    .line 213
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 214
    .line 215
    invoke-static {v4, v6}, Lo7/a;->b(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    add-float/2addr v4, v5

    .line 222
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 223
    .line 224
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v26

    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x1f0

    .line 231
    .line 232
    const/high16 v28, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    invoke-static/range {v21 .. v31}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_1
    const-wide v4, 0xffb88cffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {v4, v5, v8}, Ld1/e0;->b(JF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v22

    .line 254
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 255
    .line 256
    mul-float/2addr v7, v1

    .line 257
    sub-float/2addr v4, v7

    .line 258
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 259
    .line 260
    const v6, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    mul-float/2addr v6, v1

    .line 264
    sub-float/2addr v5, v6

    .line 265
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v24

    .line 269
    const v4, 0x3ee147ae    # 0.44f

    .line 270
    .line 271
    .line 272
    mul-float/2addr v4, v1

    .line 273
    const v5, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    mul-float/2addr v5, v1

    .line 277
    invoke-static {v4, v5}, La5/b0;->c(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v26

    .line 281
    mul-float v4, v1, v3

    .line 282
    .line 283
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v28

    .line 287
    new-instance v30, Lf1/j;

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v18, 0x1e

    .line 292
    .line 293
    const/high16 v13, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move-object/from16 v12, v30

    .line 300
    .line 301
    invoke-direct/range {v12 .. v18}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 302
    .line 303
    .line 304
    const/16 v31, 0xe0

    .line 305
    .line 306
    move-object/from16 v21, p0

    .line 307
    .line 308
    invoke-static/range {v21 .. v31}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-wide v4, Ld1/e0;->f:J

    .line 317
    .line 318
    invoke-static {v4, v5, v9}, Ld1/e0;->b(JF)J

    .line 319
    .line 320
    .line 321
    move-result-wide v22

    .line 322
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 323
    .line 324
    mul-float/2addr v11, v1

    .line 325
    sub-float/2addr v4, v11

    .line 326
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 327
    .line 328
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 329
    .line 330
    .line 331
    move-result-wide v24

    .line 332
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 333
    .line 334
    add-float/2addr v4, v11

    .line 335
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 338
    .line 339
    .line 340
    move-result-wide v26

    .line 341
    const/16 v30, 0x0

    .line 342
    .line 343
    const/16 v31, 0x1f0

    .line 344
    .line 345
    const/high16 v28, 0x40000000    # 2.0f

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    invoke-static/range {v21 .. v31}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_2
    const-wide v6, 0xffff79a8L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 360
    .line 361
    .line 362
    move-result-wide v6

    .line 363
    invoke-static {v6, v7, v8}, Ld1/e0;->b(JF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v22

    .line 367
    mul-float v24, v1, v13

    .line 368
    .line 369
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 370
    .line 371
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    invoke-static {v4, v6}, Lo7/a;->b(FF)J

    .line 374
    .line 375
    .line 376
    move-result-wide v25

    .line 377
    new-instance v27, Lf1/j;

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x1e

    .line 382
    .line 383
    const/high16 v14, 0x40a00000    # 5.0f

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move-object/from16 v13, v27

    .line 391
    .line 392
    invoke-direct/range {v13 .. v19}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 393
    .line 394
    .line 395
    const/16 v28, 0x68

    .line 396
    .line 397
    move-object/from16 v21, p0

    .line 398
    .line 399
    invoke-static/range {v21 .. v28}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-wide v6, Ld1/e0;->f:J

    .line 408
    .line 409
    const v4, 0x3f59999a    # 0.85f

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v7, v4}, Ld1/e0;->b(JF)J

    .line 413
    .line 414
    .line 415
    move-result-wide v22

    .line 416
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 417
    .line 418
    mul-float v9, v1, v10

    .line 419
    .line 420
    sub-float/2addr v8, v9

    .line 421
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 422
    .line 423
    mul-float/2addr v12, v1

    .line 424
    sub-float/2addr v11, v12

    .line 425
    invoke-static {v8, v11}, Lo7/a;->b(FF)J

    .line 426
    .line 427
    .line 428
    move-result-wide v24

    .line 429
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 430
    .line 431
    mul-float/2addr v5, v1

    .line 432
    sub-float/2addr v8, v5

    .line 433
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 434
    .line 435
    add-float/2addr v11, v12

    .line 436
    invoke-static {v8, v11}, Lo7/a;->b(FF)J

    .line 437
    .line 438
    .line 439
    move-result-wide v26

    .line 440
    const/16 v30, 0x0

    .line 441
    .line 442
    const/16 v31, 0x1f0

    .line 443
    .line 444
    const/high16 v28, 0x40400000    # 3.0f

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    invoke-static/range {v21 .. v31}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v6, v7, v4}, Ld1/e0;->b(JF)J

    .line 452
    .line 453
    .line 454
    move-result-wide v22

    .line 455
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 456
    .line 457
    add-float/2addr v4, v9

    .line 458
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 459
    .line 460
    sub-float/2addr v6, v12

    .line 461
    invoke-static {v4, v6}, Lo7/a;->b(FF)J

    .line 462
    .line 463
    .line 464
    move-result-wide v24

    .line 465
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 466
    .line 467
    add-float/2addr v4, v5

    .line 468
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 469
    .line 470
    add-float/2addr v5, v12

    .line 471
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v26

    .line 475
    invoke-static/range {v21 .. v31}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_3
    const-wide v4, 0xff55f0c7L

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v11

    .line 489
    invoke-static {v11, v12, v8}, Ld1/e0;->b(JF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v22

    .line 493
    mul-float v24, v1, v13

    .line 494
    .line 495
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 496
    .line 497
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 498
    .line 499
    invoke-static {v6, v8}, Lo7/a;->b(FF)J

    .line 500
    .line 501
    .line 502
    move-result-wide v25

    .line 503
    new-instance v11, Lf1/j;

    .line 504
    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x1e

    .line 508
    .line 509
    const/high16 v12, 0x40800000    # 4.0f

    .line 510
    .line 511
    const/4 v13, 0x0

    .line 512
    const/4 v14, 0x0

    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-direct/range {v11 .. v17}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 515
    .line 516
    .line 517
    const/16 v28, 0x68

    .line 518
    .line 519
    move-object/from16 v21, p0

    .line 520
    .line 521
    move-object/from16 v27, v11

    .line 522
    .line 523
    invoke-static/range {v21 .. v28}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 531
    .line 532
    .line 533
    move-result-wide v22

    .line 534
    const v4, 0x3f733333    # 0.95f

    .line 535
    .line 536
    .line 537
    mul-float v24, v1, v4

    .line 538
    .line 539
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 540
    .line 541
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 542
    .line 543
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 544
    .line 545
    .line 546
    move-result-wide v25

    .line 547
    new-instance v11, Lf1/j;

    .line 548
    .line 549
    const/high16 v12, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-direct/range {v11 .. v17}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v27, v11

    .line 555
    .line 556
    invoke-static/range {v21 .. v28}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_4
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 566
    .line 567
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 568
    .line 569
    const v7, 0x3f4ccccd    # 0.8f

    .line 570
    .line 571
    .line 572
    mul-float/2addr v7, v1

    .line 573
    sub-float/2addr v6, v7

    .line 574
    invoke-virtual {v4, v5, v6}, Ld1/l;->f(FF)V

    .line 575
    .line 576
    .line 577
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 578
    .line 579
    mul-float v6, v1, v10

    .line 580
    .line 581
    add-float/2addr v6, v5

    .line 582
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 583
    .line 584
    const v9, 0x3dcccccd    # 0.1f

    .line 585
    .line 586
    .line 587
    mul-float/2addr v9, v1

    .line 588
    sub-float/2addr v5, v9

    .line 589
    invoke-virtual {v4, v6, v5}, Ld1/l;->e(FF)V

    .line 590
    .line 591
    .line 592
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 593
    .line 594
    const v6, 0x3ca3d70a    # 0.02f

    .line 595
    .line 596
    .line 597
    mul-float/2addr v6, v1

    .line 598
    add-float/2addr v6, v5

    .line 599
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 600
    .line 601
    sub-float/2addr v5, v9

    .line 602
    invoke-virtual {v4, v6, v5}, Ld1/l;->e(FF)V

    .line 603
    .line 604
    .line 605
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 606
    .line 607
    mul-float/2addr v12, v1

    .line 608
    add-float/2addr v12, v5

    .line 609
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 610
    .line 611
    add-float/2addr v5, v7

    .line 612
    invoke-virtual {v4, v12, v5}, Ld1/l;->e(FF)V

    .line 613
    .line 614
    .line 615
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 616
    .line 617
    mul-float/2addr v11, v1

    .line 618
    sub-float/2addr v5, v11

    .line 619
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 620
    .line 621
    add-float/2addr v6, v9

    .line 622
    invoke-virtual {v4, v5, v6}, Ld1/l;->e(FF)V

    .line 623
    .line 624
    .line 625
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 626
    .line 627
    const v6, 0x3da3d70a    # 0.08f

    .line 628
    .line 629
    .line 630
    mul-float/2addr v6, v1

    .line 631
    add-float/2addr v6, v5

    .line 632
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 633
    .line 634
    add-float/2addr v5, v9

    .line 635
    invoke-virtual {v4, v6, v5}, Ld1/l;->e(FF)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4}, Ld1/l;->c()V

    .line 639
    .line 640
    .line 641
    const-wide v5, 0xffffe45aL

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    invoke-static {v5, v6}, Ld1/o1;->c(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v5

    .line 650
    invoke-static {v5, v6, v8}, Ld1/e0;->b(JF)J

    .line 651
    .line 652
    .line 653
    move-result-wide v23

    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x3c

    .line 657
    .line 658
    move-object/from16 v21, p0

    .line 659
    .line 660
    move-object/from16 v22, v4

    .line 661
    .line 662
    invoke-static/range {v21 .. v26}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 663
    .line 664
    .line 665
    goto :goto_1

    .line 666
    :cond_5
    const-wide v11, 0xffbdebffL

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-static {v11, v12}, Ld1/o1;->c(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v11

    .line 675
    invoke-static {v11, v12, v8}, Ld1/e0;->b(JF)J

    .line 676
    .line 677
    .line 678
    move-result-wide v22

    .line 679
    const v4, 0x3f666666    # 0.9f

    .line 680
    .line 681
    .line 682
    mul-float v24, v1, v4

    .line 683
    .line 684
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 685
    .line 686
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 687
    .line 688
    invoke-static {v4, v6}, Lo7/a;->b(FF)J

    .line 689
    .line 690
    .line 691
    move-result-wide v25

    .line 692
    const/16 v27, 0x0

    .line 693
    .line 694
    const/16 v28, 0x78

    .line 695
    .line 696
    move-object/from16 v21, p0

    .line 697
    .line 698
    invoke-static/range {v21 .. v28}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 699
    .line 700
    .line 701
    const-wide v8, 0xffffffffL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v8, v9}, Ld1/o1;->c(J)J

    .line 707
    .line 708
    .line 709
    move-result-wide v8

    .line 710
    invoke-static {v8, v9, v7}, Ld1/e0;->b(JF)J

    .line 711
    .line 712
    .line 713
    move-result-wide v22

    .line 714
    mul-float v24, v1, v7

    .line 715
    .line 716
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 717
    .line 718
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 719
    .line 720
    mul-float/2addr v5, v1

    .line 721
    add-float/2addr v5, v6

    .line 722
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 723
    .line 724
    .line 725
    move-result-wide v25

    .line 726
    invoke-static/range {v21 .. v28}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 727
    .line 728
    .line 729
    :goto_1
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    sget-wide v4, Ld1/e0;->f:J

    .line 735
    .line 736
    const/high16 v6, 0x3e800000    # 0.25f

    .line 737
    .line 738
    invoke-static {v4, v5, v6}, Ld1/e0;->b(JF)J

    .line 739
    .line 740
    .line 741
    move-result-wide v22

    .line 742
    mul-float v24, v1, v10

    .line 743
    .line 744
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 745
    .line 746
    const v5, 0x3e23d70a    # 0.16f

    .line 747
    .line 748
    .line 749
    mul-float/2addr v5, v1

    .line 750
    sub-float/2addr v4, v5

    .line 751
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 752
    .line 753
    mul-float/2addr v1, v3

    .line 754
    sub-float/2addr v2, v1

    .line 755
    invoke-static {v4, v2}, Lo7/a;->b(FF)J

    .line 756
    .line 757
    .line 758
    move-result-wide v25

    .line 759
    const/16 v27, 0x0

    .line 760
    .line 761
    const/16 v28, 0x78

    .line 762
    .line 763
    move-object/from16 v21, p0

    .line 764
    .line 765
    invoke-static/range {v21 .. v28}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_0

    .line 769
    .line 770
    :cond_6
    return-void
.end method

.method public static final V(Lf1/f;FF)V
    .locals 16

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lp/c;->a(Lf1/f;F)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lf1/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    mul-float/2addr v3, v0

    .line 18
    invoke-static {v2, v3}, Lo7/a;->b(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v1}, Lf1/f;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const v5, 0x3eb851ec    # 0.36f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v4, v5

    .line 34
    mul-float v4, v4, p2

    .line 35
    .line 36
    invoke-interface {v1}, Lf1/f;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lc1/k;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const v6, 0x3eeb851f    # 0.46f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v5, v6

    .line 48
    mul-float v5, v5, p2

    .line 49
    .line 50
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    mul-float v7, v4, v0

    .line 55
    .line 56
    sub-float/2addr v6, v7

    .line 57
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    mul-float/2addr v0, v5

    .line 62
    sub-float/2addr v2, v0

    .line 63
    move/from16 v0, p1

    .line 64
    .line 65
    float-to-double v8, v0

    .line 66
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v8, v10

    .line 72
    const/4 v0, 0x2

    .line 73
    int-to-double v10, v0

    .line 74
    mul-double/2addr v8, v10

    .line 75
    double-to-float v0, v8

    .line 76
    float-to-double v8, v0

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    double-to-float v0, v8

    .line 82
    const/high16 v3, 0x40400000    # 3.0f

    .line 83
    .line 84
    mul-float/2addr v0, v3

    .line 85
    add-float/2addr v0, v2

    .line 86
    invoke-static {v6, v0}, Lo7/a;->b(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-float/2addr v0, v7

    .line 99
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v8, v0, v6}, Ld1/l;->f(FF)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-float v9, v0, v4

    .line 111
    .line 112
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v6, 0x3e3851ec    # 0.18f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v6, v5

    .line 120
    add-float v10, v0, v6

    .line 121
    .line 122
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v11, 0x3f733333    # 0.95f

    .line 127
    .line 128
    .line 129
    mul-float/2addr v11, v4

    .line 130
    add-float/2addr v11, v0

    .line 131
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const v12, 0x3f47ae14    # 0.78f

    .line 136
    .line 137
    .line 138
    mul-float v15, v5, v12

    .line 139
    .line 140
    add-float v12, v0, v15

    .line 141
    .line 142
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    add-float v13, v0, v7

    .line 147
    .line 148
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-float v14, v0, v5

    .line 153
    .line 154
    invoke-virtual/range {v8 .. v14}, Ld1/l;->d(FFFFFF)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const v5, 0x3d4ccccd    # 0.05f

    .line 162
    .line 163
    .line 164
    mul-float/2addr v4, v5

    .line 165
    add-float v9, v4, v0

    .line 166
    .line 167
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-float v10, v0, v15

    .line 172
    .line 173
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-float v12, v0, v6

    .line 182
    .line 183
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-float v13, v0, v7

    .line 188
    .line 189
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual/range {v8 .. v14}, Ld1/l;->d(FFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ld1/l;->c()V

    .line 197
    .line 198
    .line 199
    sget-object v0, Ld1/e0;->Companion:Ld1/d0;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-wide v9, Ld1/e0;->f:J

    .line 205
    .line 206
    const v0, 0x3cf5c28f    # 0.03f

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v10, v0}, Ld1/e0;->b(JF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    const/4 v5, 0x0

    .line 214
    const/16 v6, 0x3c

    .line 215
    .line 216
    move-object v2, v8

    .line 217
    invoke-static/range {v1 .. v6}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x3df5c28f    # 0.12f

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10, v0}, Ld1/e0;->b(JF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    new-instance v5, Lf1/j;

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/16 v15, 0x1e

    .line 231
    .line 232
    const v10, 0x3fcccccd    # 1.6f

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    move-object v9, v5

    .line 239
    invoke-direct/range {v9 .. v15}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 240
    .line 241
    .line 242
    const/16 v6, 0x34

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public static final W(Lf1/f;Lq5/n0;Ld1/h1;)V
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x3f8a3d71    # 1.08f

    .line 4
    .line 5
    .line 6
    iget v2, v0, Lq5/n0;->i0:F

    .line 7
    .line 8
    mul-float/2addr v2, v1

    .line 9
    const/high16 v1, 0x430c0000    # 140.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/high16 v3, 0x43520000    # 210.0f

    .line 13
    .line 14
    mul-float/2addr v3, v2

    .line 15
    new-instance v4, Landroid/graphics/PointF;

    .line 16
    .line 17
    iget v5, v0, Lq5/n0;->a:F

    .line 18
    .line 19
    const/high16 v6, 0x428c0000    # 70.0f

    .line 20
    .line 21
    mul-float/2addr v6, v2

    .line 22
    sub-float/2addr v5, v6

    .line 23
    iget v6, v0, Lq5/n0;->b:F

    .line 24
    .line 25
    const/high16 v7, 0x42d20000    # 105.0f

    .line 26
    .line 27
    mul-float/2addr v2, v7

    .line 28
    sub-float/2addr v6, v2

    .line 29
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lq5/k0;->c:Ll4/d;

    .line 33
    .line 34
    invoke-static {v4, v2}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    .line 42
    mul-float v6, v1, v5

    .line 43
    .line 44
    add-float/2addr v4, v6

    .line 45
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    mul-float/2addr v5, v3

    .line 48
    add-float/2addr v5, v7

    .line 49
    invoke-static {v4, v5}, Lo7/a;->b(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-object v7, v0, Lq5/n0;->P:Lq5/k5;

    .line 54
    .line 55
    const-string v8, "skin"

    .line 56
    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    packed-switch v7, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    new-instance v0, Lb9/g0;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    const-wide v7, 0xff1a0f35L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    new-instance v9, Ld1/e0;

    .line 83
    .line 84
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 85
    .line 86
    .line 87
    const-wide v7, 0xff080810L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    new-instance v10, Ld1/e0;

    .line 97
    .line 98
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lz6/m;

    .line 102
    .line 103
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :pswitch_1
    const-wide v7, 0xff58626fL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    new-instance v9, Ld1/e0;

    .line 118
    .line 119
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const-wide v7, 0xff161b25L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    new-instance v10, Ld1/e0;

    .line 132
    .line 133
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lz6/m;

    .line 137
    .line 138
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_2
    const-wide v7, 0xffffb9d4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    new-instance v9, Ld1/e0;

    .line 153
    .line 154
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 155
    .line 156
    .line 157
    const-wide v7, 0xffcf5d8aL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    new-instance v10, Ld1/e0;

    .line 167
    .line 168
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v7, Lz6/m;

    .line 172
    .line 173
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_3
    const-wide v7, 0xff1e8a56L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    new-instance v9, Ld1/e0;

    .line 188
    .line 189
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 190
    .line 191
    .line 192
    const-wide v7, 0xff0a3c27L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    new-instance v10, Ld1/e0;

    .line 202
    .line 203
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lz6/m;

    .line 207
    .line 208
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_4
    const-wide v7, 0xff34e2c8L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    new-instance v9, Ld1/e0;

    .line 223
    .line 224
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 225
    .line 226
    .line 227
    const-wide v7, 0xfff16dafL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v7

    .line 236
    new-instance v10, Ld1/e0;

    .line 237
    .line 238
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Lz6/m;

    .line 242
    .line 243
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_5
    const-wide v7, 0xff5e4a73L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    new-instance v9, Ld1/e0;

    .line 258
    .line 259
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 260
    .line 261
    .line 262
    const-wide v7, 0xff231a31L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    new-instance v10, Ld1/e0;

    .line 272
    .line 273
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lz6/m;

    .line 277
    .line 278
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_6
    const-wide v7, 0xffff80c0L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    new-instance v9, Ld1/e0;

    .line 293
    .line 294
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 295
    .line 296
    .line 297
    const-wide v7, 0xff8040ffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    new-instance v10, Ld1/e0;

    .line 307
    .line 308
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Lz6/m;

    .line 312
    .line 313
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :pswitch_7
    const-wide v7, 0xffa060ffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    new-instance v9, Ld1/e0;

    .line 328
    .line 329
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    const-wide v7, 0xff6030c0L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    new-instance v10, Ld1/e0;

    .line 342
    .line 343
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lz6/m;

    .line 347
    .line 348
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_8
    const-wide v7, 0xff40ff80L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    new-instance v9, Ld1/e0;

    .line 363
    .line 364
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 365
    .line 366
    .line 367
    const-wide v7, 0xff20c060L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    new-instance v10, Ld1/e0;

    .line 377
    .line 378
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lz6/m;

    .line 382
    .line 383
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_9
    const-wide v7, 0xffff6040L

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    new-instance v9, Ld1/e0;

    .line 398
    .line 399
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 400
    .line 401
    .line 402
    const-wide v7, 0xffbf3020L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    new-instance v10, Ld1/e0;

    .line 412
    .line 413
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 414
    .line 415
    .line 416
    new-instance v7, Lz6/m;

    .line 417
    .line 418
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_0

    .line 422
    :pswitch_a
    const-wide v7, 0xffa0e8ffL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    new-instance v9, Ld1/e0;

    .line 432
    .line 433
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 434
    .line 435
    .line 436
    const-wide v7, 0xff60a8d0L

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    new-instance v10, Ld1/e0;

    .line 446
    .line 447
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 448
    .line 449
    .line 450
    new-instance v7, Lz6/m;

    .line 451
    .line 452
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :pswitch_b
    const-wide v7, 0xffffd740L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 462
    .line 463
    .line 464
    move-result-wide v7

    .line 465
    new-instance v9, Ld1/e0;

    .line 466
    .line 467
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 468
    .line 469
    .line 470
    const-wide v7, 0xffbf9f20L

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    new-instance v10, Ld1/e0;

    .line 480
    .line 481
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Lz6/m;

    .line 485
    .line 486
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_0

    .line 490
    :pswitch_c
    const-wide v7, 0xff9ad85fL

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    new-instance v9, Ld1/e0;

    .line 500
    .line 501
    invoke-direct {v9, v7, v8}, Ld1/e0;-><init>(J)V

    .line 502
    .line 503
    .line 504
    const-wide v7, 0xff6ba030L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    new-instance v10, Ld1/e0;

    .line 514
    .line 515
    invoke-direct {v10, v7, v8}, Ld1/e0;-><init>(J)V

    .line 516
    .line 517
    .line 518
    new-instance v7, Lz6/m;

    .line 519
    .line 520
    invoke-direct {v7, v9, v10}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :goto_0
    iget-object v8, v7, Lz6/m;->c:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Ld1/e0;

    .line 526
    .line 527
    iget-wide v11, v8, Ld1/e0;->a:J

    .line 528
    .line 529
    iget-object v7, v7, Lz6/m;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v7, Ld1/e0;

    .line 532
    .line 533
    iget-wide v7, v7, Ld1/e0;->a:J

    .line 534
    .line 535
    invoke-interface/range {p0 .. p0}, Lf1/f;->B()Lj5/m;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    invoke-virtual {v15}, Lj5/m;->v()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    invoke-virtual {v15}, Lj5/m;->p()Ld1/y;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-interface {v13}, Ld1/y;->o()V

    .line 548
    .line 549
    .line 550
    :try_start_0
    iget-object v13, v15, Lj5/m;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v13, La1/g;

    .line 553
    .line 554
    iget v14, v0, Lq5/n0;->j0:F

    .line 555
    .line 556
    invoke-virtual {v13, v4, v5, v14}, La1/g;->G(JF)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v13, p2

    .line 560
    .line 561
    check-cast v13, Ld1/l;

    .line 562
    .line 563
    invoke-virtual {v13}, Ld1/l;->i()V

    .line 564
    .line 565
    .line 566
    iget v14, v2, Landroid/graphics/PointF;->x:F

    .line 567
    .line 568
    add-float/2addr v14, v6

    .line 569
    move/from16 v22, v1

    .line 570
    .line 571
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 572
    .line 573
    invoke-virtual {v13, v14, v1}, Ld1/l;->f(FF)V

    .line 574
    .line 575
    .line 576
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 577
    .line 578
    const v14, 0x3f7ae148    # 0.98f

    .line 579
    .line 580
    .line 581
    mul-float v14, v14, v22

    .line 582
    .line 583
    add-float/2addr v14, v1

    .line 584
    move/from16 v16, v1

    .line 585
    .line 586
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 587
    .line 588
    const v17, 0x3eb33333    # 0.35f

    .line 589
    .line 590
    .line 591
    mul-float v17, v17, v3

    .line 592
    .line 593
    move/from16 v18, v1

    .line 594
    .line 595
    add-float v1, v18, v17

    .line 596
    .line 597
    move/from16 v23, v3

    .line 598
    .line 599
    add-float v3, v16, v6

    .line 600
    .line 601
    move-wide/from16 v24, v4

    .line 602
    .line 603
    add-float v4, v18, v23

    .line 604
    .line 605
    invoke-virtual {v13, v14, v1, v3, v4}, Ld1/l;->h(FFFF)V

    .line 606
    .line 607
    .line 608
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 609
    .line 610
    const v3, 0x3ca3d70a    # 0.02f

    .line 611
    .line 612
    .line 613
    mul-float v3, v3, v22

    .line 614
    .line 615
    add-float/2addr v3, v1

    .line 616
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 617
    .line 618
    add-float v5, v4, v17

    .line 619
    .line 620
    add-float/2addr v1, v6

    .line 621
    invoke-virtual {v13, v3, v5, v1, v4}, Ld1/l;->h(FFFF)V

    .line 622
    .line 623
    .line 624
    iget-boolean v0, v0, Lq5/n0;->z:Z

    .line 625
    .line 626
    if-eqz v0, :cond_0

    .line 627
    .line 628
    const v0, 0x55ffd166

    .line 629
    .line 630
    .line 631
    invoke-static {v0}, Ld1/o1;->b(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v18

    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v21, 0x3c

    .line 638
    .line 639
    move-object/from16 v16, p0

    .line 640
    .line 641
    move-object/from16 v17, v13

    .line 642
    .line 643
    invoke-static/range {v16 .. v21}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    .line 645
    .line 646
    goto :goto_1

    .line 647
    :catchall_0
    move-exception v0

    .line 648
    move-wide v3, v9

    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_0
    move-object/from16 v17, v13

    .line 652
    .line 653
    :goto_1
    const/4 v13, 0x0

    .line 654
    const/16 v14, 0x3c

    .line 655
    .line 656
    move-wide v3, v9

    .line 657
    move-object/from16 v10, v17

    .line 658
    .line 659
    move-object/from16 v9, p0

    .line 660
    .line 661
    :try_start_1
    invoke-static/range {v9 .. v14}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 662
    .line 663
    .line 664
    const v0, 0x3ecccccd    # 0.4f

    .line 665
    .line 666
    .line 667
    invoke-static {v7, v8, v0}, Ld1/e0;->b(JF)J

    .line 668
    .line 669
    .line 670
    move-result-wide v18

    .line 671
    new-instance v20, Lf1/j;

    .line 672
    .line 673
    const/4 v10, 0x0

    .line 674
    const/16 v11, 0x1e

    .line 675
    .line 676
    const/high16 v6, 0x40000000    # 2.0f

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    move-object/from16 v5, v20

    .line 682
    .line 683
    invoke-direct/range {v5 .. v11}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 684
    .line 685
    .line 686
    const/16 v21, 0x34

    .line 687
    .line 688
    move-object/from16 v16, p0

    .line 689
    .line 690
    invoke-static/range {v16 .. v21}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x44006b3c

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Ld1/o1;->b(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v27

    .line 700
    invoke-static/range {v24 .. v25}, Lc1/e;->d(J)F

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 705
    .line 706
    const v5, 0x3e19999a    # 0.15f

    .line 707
    .line 708
    .line 709
    mul-float v5, v5, v23

    .line 710
    .line 711
    add-float/2addr v5, v1

    .line 712
    invoke-static {v0, v5}, Lo7/a;->b(FF)J

    .line 713
    .line 714
    .line 715
    move-result-wide v29

    .line 716
    invoke-static/range {v24 .. v25}, Lc1/e;->d(J)F

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 721
    .line 722
    const v5, 0x3f59999a    # 0.85f

    .line 723
    .line 724
    .line 725
    mul-float v5, v5, v23

    .line 726
    .line 727
    add-float/2addr v5, v1

    .line 728
    invoke-static {v0, v5}, Lo7/a;->b(FF)J

    .line 729
    .line 730
    .line 731
    move-result-wide v31

    .line 732
    const/16 v35, 0x0

    .line 733
    .line 734
    const/16 v36, 0x1f0

    .line 735
    .line 736
    const/high16 v33, 0x40000000    # 2.0f

    .line 737
    .line 738
    const/16 v34, 0x0

    .line 739
    .line 740
    move-object/from16 v26, p0

    .line 741
    .line 742
    invoke-static/range {v26 .. v36}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 743
    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    :goto_2
    const/4 v1, 0x4

    .line 747
    if-ge v0, v1, :cond_1

    .line 748
    .line 749
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 750
    .line 751
    int-to-float v5, v0

    .line 752
    const v6, 0x3e3851ec    # 0.18f

    .line 753
    .line 754
    .line 755
    mul-float/2addr v5, v6

    .line 756
    const v6, 0x3e4ccccd    # 0.2f

    .line 757
    .line 758
    .line 759
    add-float/2addr v5, v6

    .line 760
    mul-float v5, v5, v23

    .line 761
    .line 762
    add-float/2addr v5, v1

    .line 763
    const v1, 0x33006b3c

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Ld1/o1;->b(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v27

    .line 770
    invoke-static/range {v24 .. v25}, Lc1/e;->d(J)F

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    invoke-static {v6, v5}, Lo7/a;->b(FF)J

    .line 775
    .line 776
    .line 777
    move-result-wide v29

    .line 778
    invoke-static/range {v24 .. v25}, Lc1/e;->d(J)F

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    const/high16 v7, 0x3e800000    # 0.25f

    .line 783
    .line 784
    mul-float v7, v7, v22

    .line 785
    .line 786
    sub-float/2addr v6, v7

    .line 787
    const v8, 0x3d75c28f    # 0.06f

    .line 788
    .line 789
    .line 790
    mul-float v8, v8, v23

    .line 791
    .line 792
    add-float/2addr v8, v5

    .line 793
    invoke-static {v6, v8}, Lo7/a;->b(FF)J

    .line 794
    .line 795
    .line 796
    move-result-wide v31

    .line 797
    const/16 v35, 0x0

    .line 798
    .line 799
    const/16 v36, 0x1f0

    .line 800
    .line 801
    const v33, 0x3f99999a    # 1.2f

    .line 802
    .line 803
    .line 804
    const/16 v34, 0x0

    .line 805
    .line 806
    move-object/from16 v26, p0

    .line 807
    .line 808
    invoke-static/range {v26 .. v36}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1}, Ld1/o1;->b(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v27

    .line 815
    invoke-static/range {v24 .. v25}, Lc1/e;->d(J)F

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v1, v5}, Lo7/a;->b(FF)J

    .line 820
    .line 821
    .line 822
    move-result-wide v29

    .line 823
    invoke-static/range {v24 .. v25}, Lc1/e;->d(J)F

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    add-float/2addr v1, v7

    .line 828
    invoke-static {v1, v8}, Lo7/a;->b(FF)J

    .line 829
    .line 830
    .line 831
    move-result-wide v31

    .line 832
    const/16 v35, 0x0

    .line 833
    .line 834
    const/16 v36, 0x1f0

    .line 835
    .line 836
    const v33, 0x3f99999a    # 1.2f

    .line 837
    .line 838
    .line 839
    const/16 v34, 0x0

    .line 840
    .line 841
    move-object/from16 v26, p0

    .line 842
    .line 843
    invoke-static/range {v26 .. v36}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 844
    .line 845
    .line 846
    add-int/lit8 v0, v0, 0x1

    .line 847
    .line 848
    goto :goto_2

    .line 849
    :catchall_1
    move-exception v0

    .line 850
    goto :goto_3

    .line 851
    :cond_1
    invoke-static {v15, v3, v4}, Lp/c;->m(Lj5/m;J)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :goto_3
    invoke-static {v15, v3, v4}, Lp/c;->m(Lj5/m;J)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final X(Lf1/f;Lq5/n0;Lq5/q5;)V
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lq5/n0;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lq5/n0;->Q:Lq5/q7;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_22

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lq5/r5;

    .line 24
    .line 25
    iget v5, v4, Lq5/r5;->l:F

    .line 26
    .line 27
    iget v6, v4, Lq5/r5;->j:I

    .line 28
    .line 29
    iget v7, v4, Lq5/r5;->e:F

    .line 30
    .line 31
    iget v8, v4, Lq5/r5;->k:F

    .line 32
    .line 33
    iget-object v9, v4, Lq5/r5;->i:Lq5/p5;

    .line 34
    .line 35
    iget v10, v4, Lq5/r5;->d:F

    .line 36
    .line 37
    const v11, 0x3e8f5c29    # 0.28f

    .line 38
    .line 39
    .line 40
    mul-float/2addr v5, v11

    .line 41
    const v12, 0x3f3851ec    # 0.72f

    .line 42
    .line 43
    .line 44
    add-float/2addr v5, v12

    .line 45
    sget-object v13, Lq5/p5;->g:Lq5/p5;

    .line 46
    .line 47
    const v14, 0x3da3d70a    # 0.08f

    .line 48
    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    if-eq v9, v13, :cond_2

    .line 52
    .line 53
    sget-object v13, Lq5/p5;->h:Lq5/p5;

    .line 54
    .line 55
    if-ne v9, v13, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move/from16 v16, v11

    .line 59
    .line 60
    move/from16 v17, v12

    .line 61
    .line 62
    move v11, v15

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    iget v13, v0, Lq5/n0;->p0:F

    .line 65
    .line 66
    const v16, 0x40266666    # 2.6f

    .line 67
    .line 68
    .line 69
    mul-float v13, v13, v16

    .line 70
    .line 71
    add-float/2addr v13, v8

    .line 72
    move/from16 v16, v11

    .line 73
    .line 74
    move/from16 v17, v12

    .line 75
    .line 76
    float-to-double v11, v13

    .line 77
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    double-to-float v11, v11

    .line 82
    mul-float/2addr v11, v10

    .line 83
    mul-float/2addr v11, v14

    .line 84
    :goto_2
    new-instance v12, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v13, v4, Lq5/r5;->b:F

    .line 87
    .line 88
    add-float/2addr v13, v11

    .line 89
    const/high16 v11, 0x3f000000    # 0.5f

    .line 90
    .line 91
    mul-float v18, v10, v11

    .line 92
    .line 93
    mul-float v18, v18, v5

    .line 94
    .line 95
    sub-float v13, v13, v18

    .line 96
    .line 97
    move/from16 v18, v11

    .line 98
    .line 99
    iget v11, v4, Lq5/r5;->c:F

    .line 100
    .line 101
    mul-float v19, v7, v18

    .line 102
    .line 103
    mul-float v19, v19, v5

    .line 104
    .line 105
    sub-float v11, v11, v19

    .line 106
    .line 107
    invoke-direct {v12, v13, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lq5/k0;->c:Ll4/d;

    .line 111
    .line 112
    invoke-static {v12, v11}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    invoke-static {v12, v11}, Lo7/a;->b(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v22

    .line 124
    const/high16 v11, 0x3f800000    # 1.0f

    .line 125
    .line 126
    mul-float/2addr v10, v11

    .line 127
    mul-float/2addr v10, v5

    .line 128
    mul-float/2addr v7, v11

    .line 129
    mul-float/2addr v7, v5

    .line 130
    invoke-static {v10, v7}, La5/b0;->c(FF)J

    .line 131
    .line 132
    .line 133
    move-result-wide v24

    .line 134
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr v7, v10

    .line 145
    add-float/2addr v7, v5

    .line 146
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    div-float/2addr v12, v10

    .line 155
    add-float/2addr v12, v5

    .line 156
    invoke-static {v7, v12}, Lo7/a;->b(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v30

    .line 160
    iget v5, v4, Lq5/r5;->f:F

    .line 161
    .line 162
    invoke-static {v5, v15, v11}, Lq9/p;->e(FFF)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v7, v0, Lq5/n0;->k:Lq5/w;

    .line 167
    .line 168
    iget-object v7, v7, Lq5/w;->x:Lq5/g;

    .line 169
    .line 170
    sget-object v10, Lq5/g;->e:Lq5/g;

    .line 171
    .line 172
    const/4 v11, 0x4

    .line 173
    const/4 v12, 0x3

    .line 174
    const/4 v13, 0x1

    .line 175
    move/from16 v34, v15

    .line 176
    .line 177
    const/4 v15, 0x2

    .line 178
    if-ne v7, v10, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_7

    .line 185
    .line 186
    if-eq v7, v13, :cond_6

    .line 187
    .line 188
    if-eq v7, v15, :cond_5

    .line 189
    .line 190
    if-eq v7, v12, :cond_4

    .line 191
    .line 192
    if-ne v7, v11, :cond_3

    .line 193
    .line 194
    const-wide v19, 0xff1b2ecaL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v19

    .line 203
    :goto_3
    move-wide/from16 v46, v19

    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_3
    new-instance v0, Lb9/g0;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_4
    const-wide v19, 0xff651bcaL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    const-wide v19, 0xffb3361bL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v19

    .line 232
    goto :goto_3

    .line 233
    :cond_6
    const-wide v19, 0xff1a5e7aL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v19

    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const-wide v19, 0xff1a7a4aL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    sget-object v10, Lq5/g;->f:Lq5/g;

    .line 254
    .line 255
    if-ne v7, v10, :cond_9

    .line 256
    .line 257
    const-wide v19, 0xff3dffa0L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v19

    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_e

    .line 272
    .line 273
    if-eq v7, v13, :cond_d

    .line 274
    .line 275
    if-eq v7, v15, :cond_c

    .line 276
    .line 277
    if-eq v7, v12, :cond_b

    .line 278
    .line 279
    if-ne v7, v11, :cond_a

    .line 280
    .line 281
    const-wide v19, 0xff7bd7ffL

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v19

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    new-instance v0, Lb9/g0;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    const-wide v19, 0xffb48dffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v19

    .line 306
    goto :goto_3

    .line 307
    :cond_c
    const-wide v19, 0xffff9362L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 313
    .line 314
    .line 315
    move-result-wide v19

    .line 316
    goto :goto_3

    .line 317
    :cond_d
    const-wide v19, 0xffb7f0ffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v19

    .line 326
    goto :goto_3

    .line 327
    :cond_e
    const-wide v19, 0xff68c98aL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    const v35, 0x3e3851ec    # 0.18f

    .line 343
    .line 344
    .line 345
    const/high16 v32, 0x40c00000    # 6.0f

    .line 346
    .line 347
    const/high16 v36, 0x3f400000    # 0.75f

    .line 348
    .line 349
    const/16 v37, 0x0

    .line 350
    .line 351
    const v38, 0x3e19999a    # 0.15f

    .line 352
    .line 353
    .line 354
    const v48, 0x3f333333    # 0.7f

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_1a

    .line 358
    .line 359
    const v4, 0x3f0ccccd    # 0.55f

    .line 360
    .line 361
    .line 362
    const v39, 0x3e6147ae    # 0.22f

    .line 363
    .line 364
    .line 365
    const v40, 0x3f4ccccd    # 0.8f

    .line 366
    .line 367
    .line 368
    const v9, 0x3e4ccccd    # 0.2f

    .line 369
    .line 370
    .line 371
    const/high16 v41, 0x3e800000    # 0.25f

    .line 372
    .line 373
    if-eq v7, v13, :cond_18

    .line 374
    .line 375
    if-eq v7, v15, :cond_15

    .line 376
    .line 377
    const v8, 0x3ecccccd    # 0.4f

    .line 378
    .line 379
    .line 380
    if-eq v7, v12, :cond_13

    .line 381
    .line 382
    if-eq v7, v11, :cond_f

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    rem-int/lit8 v6, v6, 0x2

    .line 387
    .line 388
    if-nez v6, :cond_10

    .line 389
    .line 390
    iget-object v6, v1, Lq5/q5;->f:Ld1/t0;

    .line 391
    .line 392
    :goto_5
    move-object/from16 v19, p0

    .line 393
    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    move-wide/from16 v21, v22

    .line 397
    .line 398
    move-wide/from16 v23, v24

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_10
    iget-object v6, v1, Lq5/q5;->g:Ld1/t0;

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :goto_6
    invoke-static/range {v19 .. v24}, Lq5/k0;->d0(Lf1/f;Ld1/t0;JJ)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    move-wide/from16 v24, v23

    .line 409
    .line 410
    move-wide/from16 v22, v21

    .line 411
    .line 412
    const/high16 v7, 0x41200000    # 10.0f

    .line 413
    .line 414
    if-eqz v6, :cond_11

    .line 415
    .line 416
    move-wide/from16 v10, v46

    .line 417
    .line 418
    invoke-static {v10, v11, v9}, Ld1/e0;->b(JF)J

    .line 419
    .line 420
    .line 421
    move-result-wide v20

    .line 422
    invoke-static {v7, v7}, Lb5/t;->a(FF)J

    .line 423
    .line 424
    .line 425
    move-result-wide v26

    .line 426
    new-instance v12, Lf1/j;

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x1e

    .line 431
    .line 432
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    invoke-direct/range {v12 .. v18}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 439
    .line 440
    .line 441
    const/16 v29, 0xe0

    .line 442
    .line 443
    move-object/from16 v19, p0

    .line 444
    .line 445
    move-object/from16 v28, v12

    .line 446
    .line 447
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 448
    .line 449
    .line 450
    cmpl-float v4, v5, v34

    .line 451
    .line 452
    if-lez v4, :cond_0

    .line 453
    .line 454
    mul-float v5, v5, v41

    .line 455
    .line 456
    invoke-static {v10, v11, v5}, Ld1/e0;->b(JF)J

    .line 457
    .line 458
    .line 459
    move-result-wide v27

    .line 460
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    mul-float v29, v4, v40

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/16 v33, 0x78

    .line 477
    .line 478
    move-object/from16 v26, p0

    .line 479
    .line 480
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_11
    move-wide/from16 v10, v46

    .line 486
    .line 487
    const v42, 0x3eb33333    # 0.35f

    .line 488
    .line 489
    .line 490
    const-wide v15, 0xff162031L

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static/range {v15 .. v16}, Ld1/o1;->c(J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v27

    .line 499
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    const v13, 0x3eeb851f    # 0.46f

    .line 512
    .line 513
    .line 514
    mul-float v29, v6, v13

    .line 515
    .line 516
    const/16 v32, 0x0

    .line 517
    .line 518
    const/16 v33, 0x78

    .line 519
    .line 520
    move-object/from16 v26, p0

    .line 521
    .line 522
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 523
    .line 524
    .line 525
    const v6, 0x552a58ff

    .line 526
    .line 527
    .line 528
    invoke-static {v6}, Ld1/o1;->b(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v27

    .line 532
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    move/from16 v13, v18

    .line 545
    .line 546
    invoke-static {v5, v14, v13, v6}, La0/a;->v(FFFF)F

    .line 547
    .line 548
    .line 549
    move-result v29

    .line 550
    new-instance v32, Lf1/j;

    .line 551
    .line 552
    const/16 v54, 0x0

    .line 553
    .line 554
    const/16 v55, 0x1e

    .line 555
    .line 556
    const/high16 v50, 0x40400000    # 3.0f

    .line 557
    .line 558
    const/16 v51, 0x0

    .line 559
    .line 560
    const/16 v52, 0x0

    .line 561
    .line 562
    const/16 v53, 0x0

    .line 563
    .line 564
    move-object/from16 v49, v32

    .line 565
    .line 566
    invoke-direct/range {v49 .. v55}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 567
    .line 568
    .line 569
    const/16 v33, 0x68

    .line 570
    .line 571
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 572
    .line 573
    .line 574
    const v6, 0x2238d7ff

    .line 575
    .line 576
    .line 577
    invoke-static {v6}, Ld1/o1;->b(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v27

    .line 581
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    mul-float v29, v6, v48

    .line 594
    .line 595
    new-instance v32, Lf1/j;

    .line 596
    .line 597
    const/16 v48, 0x0

    .line 598
    .line 599
    const/16 v49, 0x1e

    .line 600
    .line 601
    const v44, 0x3f99999a    # 1.2f

    .line 602
    .line 603
    .line 604
    const/16 v45, 0x0

    .line 605
    .line 606
    const/16 v46, 0x0

    .line 607
    .line 608
    const/16 v47, 0x0

    .line 609
    .line 610
    move-object/from16 v43, v32

    .line 611
    .line 612
    invoke-direct/range {v43 .. v49}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 613
    .line 614
    .line 615
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 616
    .line 617
    .line 618
    const-wide v13, 0xff5d657aL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v13, v14}, Ld1/o1;->c(J)J

    .line 624
    .line 625
    .line 626
    move-result-wide v13

    .line 627
    invoke-static {v13, v14, v4}, Ld1/e0;->b(JF)J

    .line 628
    .line 629
    .line 630
    move-result-wide v50

    .line 631
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    mul-float v6, v6, v41

    .line 640
    .line 641
    add-float/2addr v6, v4

    .line 642
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 647
    .line 648
    .line 649
    move-result v13

    .line 650
    const v14, 0x3dcccccd    # 0.1f

    .line 651
    .line 652
    .line 653
    mul-float/2addr v13, v14

    .line 654
    add-float/2addr v13, v4

    .line 655
    invoke-static {v6, v13}, Lo7/a;->b(FF)J

    .line 656
    .line 657
    .line 658
    move-result-wide v52

    .line 659
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/high16 v18, 0x3f000000    # 0.5f

    .line 664
    .line 665
    mul-float v4, v4, v18

    .line 666
    .line 667
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    mul-float v6, v6, v40

    .line 672
    .line 673
    invoke-static {v4, v6}, La5/b0;->c(FF)J

    .line 674
    .line 675
    .line 676
    move-result-wide v54

    .line 677
    invoke-static {v7, v7}, Lb5/t;->a(FF)J

    .line 678
    .line 679
    .line 680
    move-result-wide v56

    .line 681
    const/16 v58, 0x0

    .line 682
    .line 683
    const/16 v59, 0xf0

    .line 684
    .line 685
    move-object/from16 v49, p0

    .line 686
    .line 687
    invoke-static/range {v49 .. v59}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 688
    .line 689
    .line 690
    move/from16 v4, v37

    .line 691
    .line 692
    :goto_7
    if-ge v4, v12, :cond_12

    .line 693
    .line 694
    const-wide v6, 0xff9adfffL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    invoke-static {v6, v7, v8}, Ld1/e0;->b(JF)J

    .line 704
    .line 705
    .line 706
    move-result-wide v50

    .line 707
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    int-to-float v13, v4

    .line 716
    mul-float v14, v13, v38

    .line 717
    .line 718
    add-float v14, v14, v42

    .line 719
    .line 720
    mul-float/2addr v14, v7

    .line 721
    add-float/2addr v14, v6

    .line 722
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 727
    .line 728
    .line 729
    move-result v7

    .line 730
    mul-float v13, v13, v39

    .line 731
    .line 732
    add-float/2addr v13, v9

    .line 733
    mul-float/2addr v13, v7

    .line 734
    add-float/2addr v13, v6

    .line 735
    invoke-static {v14, v13}, Lo7/a;->b(FF)J

    .line 736
    .line 737
    .line 738
    move-result-wide v53

    .line 739
    const/16 v55, 0x0

    .line 740
    .line 741
    const/16 v56, 0x78

    .line 742
    .line 743
    const v52, 0x400ccccd    # 2.2f

    .line 744
    .line 745
    .line 746
    move-object/from16 v49, p0

    .line 747
    .line 748
    invoke-static/range {v49 .. v56}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 749
    .line 750
    .line 751
    add-int/lit8 v4, v4, 0x1

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_12
    cmpl-float v4, v5, v34

    .line 755
    .line 756
    if-lez v4, :cond_0

    .line 757
    .line 758
    mul-float v5, v5, v41

    .line 759
    .line 760
    invoke-static {v10, v11, v5}, Ld1/e0;->b(JF)J

    .line 761
    .line 762
    .line 763
    move-result-wide v27

    .line 764
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    mul-float v29, v4, v40

    .line 777
    .line 778
    const/16 v32, 0x0

    .line 779
    .line 780
    const/16 v33, 0x78

    .line 781
    .line 782
    move-object/from16 v26, p0

    .line 783
    .line 784
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_0

    .line 788
    .line 789
    :cond_13
    move-wide/from16 v10, v46

    .line 790
    .line 791
    const v42, 0x3eb33333    # 0.35f

    .line 792
    .line 793
    .line 794
    iget-object v4, v1, Lq5/q5;->e:Ld1/t0;

    .line 795
    .line 796
    move-object/from16 v19, p0

    .line 797
    .line 798
    move-object/from16 v20, v4

    .line 799
    .line 800
    move-wide/from16 v21, v22

    .line 801
    .line 802
    move-wide/from16 v23, v24

    .line 803
    .line 804
    invoke-static/range {v19 .. v24}, Lq5/k0;->d0(Lf1/f;Ld1/t0;JJ)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    move-wide/from16 v24, v23

    .line 809
    .line 810
    move-wide/from16 v22, v21

    .line 811
    .line 812
    if-eqz v4, :cond_14

    .line 813
    .line 814
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-wide v6, Ld1/e0;->f:J

    .line 820
    .line 821
    const v4, 0x3eb851ec    # 0.36f

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v7, v4}, Ld1/e0;->b(JF)J

    .line 825
    .line 826
    .line 827
    move-result-wide v20

    .line 828
    const/high16 v4, 0x41400000    # 12.0f

    .line 829
    .line 830
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 831
    .line 832
    .line 833
    move-result-wide v26

    .line 834
    new-instance v37, Lf1/j;

    .line 835
    .line 836
    const/16 v42, 0x0

    .line 837
    .line 838
    const/16 v43, 0x1e

    .line 839
    .line 840
    const v38, 0x3fcccccd    # 1.6f

    .line 841
    .line 842
    .line 843
    const/16 v39, 0x0

    .line 844
    .line 845
    const/16 v40, 0x0

    .line 846
    .line 847
    const/16 v41, 0x0

    .line 848
    .line 849
    invoke-direct/range {v37 .. v43}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 850
    .line 851
    .line 852
    const/16 v29, 0xe0

    .line 853
    .line 854
    move-object/from16 v19, p0

    .line 855
    .line 856
    move-object/from16 v28, v37

    .line 857
    .line 858
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 859
    .line 860
    .line 861
    move-wide/from16 v6, v24

    .line 862
    .line 863
    cmpl-float v4, v5, v34

    .line 864
    .line 865
    if-lez v4, :cond_0

    .line 866
    .line 867
    mul-float v5, v5, v16

    .line 868
    .line 869
    invoke-static {v10, v11, v5}, Ld1/e0;->b(JF)J

    .line 870
    .line 871
    .line 872
    move-result-wide v27

    .line 873
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    mul-float v29, v4, v36

    .line 886
    .line 887
    const/16 v32, 0x0

    .line 888
    .line 889
    const/16 v33, 0x78

    .line 890
    .line 891
    move-object/from16 v26, p0

    .line 892
    .line 893
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :cond_14
    move-wide/from16 v6, v24

    .line 899
    .line 900
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    const/high16 v18, 0x3f000000    # 0.5f

    .line 913
    .line 914
    mul-float v12, v12, v18

    .line 915
    .line 916
    add-float/2addr v12, v9

    .line 917
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-virtual {v4, v12, v9}, Ld1/l;->f(FF)V

    .line 922
    .line 923
    .line 924
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 925
    .line 926
    .line 927
    move-result v9

    .line 928
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 929
    .line 930
    .line 931
    move-result v12

    .line 932
    add-float/2addr v12, v9

    .line 933
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    mul-float v13, v13, v42

    .line 942
    .line 943
    add-float/2addr v13, v9

    .line 944
    invoke-virtual {v4, v12, v13}, Ld1/l;->e(FF)V

    .line 945
    .line 946
    .line 947
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 952
    .line 953
    .line 954
    move-result v12

    .line 955
    const v13, 0x3f47ae14    # 0.78f

    .line 956
    .line 957
    .line 958
    mul-float/2addr v12, v13

    .line 959
    add-float/2addr v12, v9

    .line 960
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 965
    .line 966
    .line 967
    move-result v13

    .line 968
    add-float/2addr v13, v9

    .line 969
    invoke-virtual {v4, v12, v13}, Ld1/l;->e(FF)V

    .line 970
    .line 971
    .line 972
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 977
    .line 978
    .line 979
    move-result v12

    .line 980
    mul-float v12, v12, v39

    .line 981
    .line 982
    add-float/2addr v12, v9

    .line 983
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    add-float/2addr v13, v9

    .line 992
    invoke-virtual {v4, v12, v13}, Ld1/l;->e(FF)V

    .line 993
    .line 994
    .line 995
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 1004
    .line 1005
    .line 1006
    move-result v13

    .line 1007
    mul-float v13, v13, v42

    .line 1008
    .line 1009
    add-float/2addr v13, v12

    .line 1010
    invoke-virtual {v4, v9, v13}, Ld1/l;->e(FF)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, Ld1/l;->c()V

    .line 1014
    .line 1015
    .line 1016
    sget-object v19, Ld1/w;->Companion:Ld1/v;

    .line 1017
    .line 1018
    const-wide v12, 0xffb16dffL

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v12, v13}, Ld1/o1;->c(J)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v12

    .line 1027
    new-instance v9, Ld1/e0;

    .line 1028
    .line 1029
    invoke-direct {v9, v12, v13}, Ld1/e0;-><init>(J)V

    .line 1030
    .line 1031
    .line 1032
    const-wide v12, 0xff59e8ffL

    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    invoke-static {v12, v13}, Ld1/o1;->c(J)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v12

    .line 1041
    new-instance v14, Ld1/e0;

    .line 1042
    .line 1043
    invoke-direct {v14, v12, v13}, Ld1/e0;-><init>(J)V

    .line 1044
    .line 1045
    .line 1046
    const-wide v12, 0xff1b2548L

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    invoke-static {v12, v13}, Ld1/o1;->c(J)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v12

    .line 1055
    new-instance v15, Ld1/e0;

    .line 1056
    .line 1057
    invoke-direct {v15, v12, v13}, Ld1/e0;-><init>(J)V

    .line 1058
    .line 1059
    .line 1060
    filled-new-array {v9, v14, v15}, [Ld1/e0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-static {v9}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v20

    .line 1068
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 1073
    .line 1074
    .line 1075
    move-result v12

    .line 1076
    add-float/2addr v12, v9

    .line 1077
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1078
    .line 1079
    .line 1080
    move-result v9

    .line 1081
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    add-float/2addr v13, v9

    .line 1086
    invoke-static {v12, v13}, Lo7/a;->b(FF)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v12

    .line 1090
    const/16 v25, 0x8

    .line 1091
    .line 1092
    move-wide/from16 v21, v22

    .line 1093
    .line 1094
    move-wide/from16 v23, v12

    .line 1095
    .line 1096
    invoke-static/range {v19 .. v25}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v51

    .line 1100
    move-wide/from16 v22, v21

    .line 1101
    .line 1102
    const/16 v53, 0x0

    .line 1103
    .line 1104
    const/16 v54, 0x3c

    .line 1105
    .line 1106
    const/16 v52, 0x0

    .line 1107
    .line 1108
    move-object/from16 v49, p0

    .line 1109
    .line 1110
    move-object/from16 v50, v4

    .line 1111
    .line 1112
    invoke-static/range {v49 .. v54}, Lf1/f;->g0(Lf1/f;Ld1/h1;Ld1/w;FLf1/j;I)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    sget-wide v12, Ld1/e0;->f:J

    .line 1121
    .line 1122
    invoke-static {v12, v13, v8}, Ld1/e0;->b(JF)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v51

    .line 1126
    new-instance v37, Lf1/j;

    .line 1127
    .line 1128
    const/16 v42, 0x0

    .line 1129
    .line 1130
    const/16 v43, 0x1e

    .line 1131
    .line 1132
    const/high16 v38, 0x40000000    # 2.0f

    .line 1133
    .line 1134
    const/16 v39, 0x0

    .line 1135
    .line 1136
    const/16 v40, 0x0

    .line 1137
    .line 1138
    const/16 v41, 0x0

    .line 1139
    .line 1140
    invoke-direct/range {v37 .. v43}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1141
    .line 1142
    .line 1143
    const/16 v54, 0x34

    .line 1144
    .line 1145
    move-object/from16 v53, v37

    .line 1146
    .line 1147
    invoke-static/range {v49 .. v54}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 1148
    .line 1149
    .line 1150
    move/from16 v4, v48

    .line 1151
    .line 1152
    invoke-static {v12, v13, v4}, Ld1/e0;->b(JF)J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v50

    .line 1156
    invoke-static/range {v30 .. v31}, Lc1/e;->d(J)F

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    add-float v8, v8, v32

    .line 1165
    .line 1166
    invoke-static {v4, v8}, Lo7/a;->b(FF)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v52

    .line 1170
    invoke-static/range {v30 .. v31}, Lc1/e;->d(J)F

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1175
    .line 1176
    .line 1177
    move-result v8

    .line 1178
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    add-float/2addr v9, v8

    .line 1183
    sub-float v9, v9, v32

    .line 1184
    .line 1185
    invoke-static {v4, v9}, Lo7/a;->b(FF)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v54

    .line 1189
    const/16 v58, 0x0

    .line 1190
    .line 1191
    const/16 v59, 0x1f0

    .line 1192
    .line 1193
    const v56, 0x3fb33333    # 1.4f

    .line 1194
    .line 1195
    .line 1196
    const/16 v57, 0x0

    .line 1197
    .line 1198
    invoke-static/range {v49 .. v59}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1199
    .line 1200
    .line 1201
    cmpl-float v4, v5, v34

    .line 1202
    .line 1203
    if-lez v4, :cond_0

    .line 1204
    .line 1205
    mul-float v5, v5, v16

    .line 1206
    .line 1207
    invoke-static {v10, v11, v5}, Ld1/e0;->b(JF)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v27

    .line 1211
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 1212
    .line 1213
    .line 1214
    move-result v4

    .line 1215
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 1216
    .line 1217
    .line 1218
    move-result v5

    .line 1219
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    mul-float v29, v4, v36

    .line 1224
    .line 1225
    const/16 v32, 0x0

    .line 1226
    .line 1227
    const/16 v33, 0x78

    .line 1228
    .line 1229
    move-object/from16 v26, p0

    .line 1230
    .line 1231
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_15
    move v4, v11

    .line 1237
    move-wide/from16 v6, v24

    .line 1238
    .line 1239
    const v42, 0x3eb33333    # 0.35f

    .line 1240
    .line 1241
    .line 1242
    iget-object v10, v1, Lq5/q5;->d:Ld1/t0;

    .line 1243
    .line 1244
    move-object/from16 v19, p0

    .line 1245
    .line 1246
    move-object/from16 v20, v10

    .line 1247
    .line 1248
    move-wide/from16 v21, v22

    .line 1249
    .line 1250
    move-wide/from16 v23, v6

    .line 1251
    .line 1252
    invoke-static/range {v19 .. v24}, Lq5/k0;->d0(Lf1/f;Ld1/t0;JJ)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    move-wide/from16 v24, v23

    .line 1257
    .line 1258
    move-wide/from16 v22, v21

    .line 1259
    .line 1260
    const-wide v10, 0xffff8b4aL

    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1266
    .line 1267
    const v12, 0x3ee66666    # 0.45f

    .line 1268
    .line 1269
    .line 1270
    const-wide v15, 0xffff7a3dL

    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    const/high16 v13, 0x40800000    # 4.0f

    .line 1276
    .line 1277
    const/high16 v18, 0x41000000    # 8.0f

    .line 1278
    .line 1279
    if-eqz v6, :cond_16

    .line 1280
    .line 1281
    invoke-static/range {v15 .. v16}, Ld1/o1;->c(J)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v8

    .line 1285
    mul-float v4, v5, v42

    .line 1286
    .line 1287
    add-float/2addr v4, v12

    .line 1288
    invoke-static {v8, v9, v4}, Ld1/e0;->b(JF)J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v50

    .line 1292
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    sub-float/2addr v4, v13

    .line 1297
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    sub-float/2addr v6, v13

    .line 1302
    invoke-static {v4, v6}, Lo7/a;->b(FF)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v52

    .line 1306
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    add-float v4, v4, v18

    .line 1311
    .line 1312
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1313
    .line 1314
    .line 1315
    move-result v6

    .line 1316
    add-float v6, v6, v18

    .line 1317
    .line 1318
    invoke-static {v4, v6}, La5/b0;->c(FF)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v54

    .line 1322
    invoke-static {v7, v7}, Lb5/t;->a(FF)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v56

    .line 1326
    new-instance v39, Lf1/j;

    .line 1327
    .line 1328
    const/16 v44, 0x0

    .line 1329
    .line 1330
    const/16 v45, 0x1e

    .line 1331
    .line 1332
    const v40, 0x4019999a    # 2.4f

    .line 1333
    .line 1334
    .line 1335
    const/16 v41, 0x0

    .line 1336
    .line 1337
    const/16 v42, 0x0

    .line 1338
    .line 1339
    const/16 v43, 0x0

    .line 1340
    .line 1341
    invoke-direct/range {v39 .. v45}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1342
    .line 1343
    .line 1344
    const/16 v59, 0xe0

    .line 1345
    .line 1346
    move-object/from16 v49, p0

    .line 1347
    .line 1348
    move-object/from16 v58, v39

    .line 1349
    .line 1350
    invoke-static/range {v49 .. v59}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v10, v11}, Ld1/o1;->c(J)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v6

    .line 1357
    mul-float v5, v5, v38

    .line 1358
    .line 1359
    add-float v5, v5, v38

    .line 1360
    .line 1361
    invoke-static {v6, v7, v5}, Ld1/e0;->b(JF)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v27

    .line 1365
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    mul-float v29, v4, v17

    .line 1378
    .line 1379
    const/16 v32, 0x0

    .line 1380
    .line 1381
    const/16 v33, 0x78

    .line 1382
    .line 1383
    move-object/from16 v26, p0

    .line 1384
    .line 1385
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_0

    .line 1389
    .line 1390
    :cond_16
    const-wide v19, 0xff2a1711L

    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v20

    .line 1399
    invoke-static {v7, v7}, Lb5/t;->a(FF)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v26

    .line 1403
    const/16 v28, 0x0

    .line 1404
    .line 1405
    const/16 v29, 0xf0

    .line 1406
    .line 1407
    move-object/from16 v19, p0

    .line 1408
    .line 1409
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 1410
    .line 1411
    .line 1412
    move/from16 v26, v9

    .line 1413
    .line 1414
    move-wide/from16 v19, v10

    .line 1415
    .line 1416
    invoke-static/range {v15 .. v16}, Ld1/o1;->c(J)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v9

    .line 1420
    mul-float v6, v5, v42

    .line 1421
    .line 1422
    add-float/2addr v6, v12

    .line 1423
    invoke-static {v9, v10, v6}, Ld1/e0;->b(JF)J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v50

    .line 1427
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1428
    .line 1429
    .line 1430
    move-result v6

    .line 1431
    sub-float/2addr v6, v13

    .line 1432
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1433
    .line 1434
    .line 1435
    move-result v9

    .line 1436
    sub-float/2addr v9, v13

    .line 1437
    invoke-static {v6, v9}, Lo7/a;->b(FF)J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v52

    .line 1441
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1442
    .line 1443
    .line 1444
    move-result v6

    .line 1445
    add-float v6, v6, v18

    .line 1446
    .line 1447
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    add-float v9, v9, v18

    .line 1452
    .line 1453
    invoke-static {v6, v9}, La5/b0;->c(FF)J

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v54

    .line 1457
    invoke-static {v7, v7}, Lb5/t;->a(FF)J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v56

    .line 1461
    new-instance v58, Lf1/j;

    .line 1462
    .line 1463
    const/16 v48, 0x0

    .line 1464
    .line 1465
    const/16 v49, 0x1e

    .line 1466
    .line 1467
    const/high16 v44, 0x40400000    # 3.0f

    .line 1468
    .line 1469
    const/16 v45, 0x0

    .line 1470
    .line 1471
    const/16 v46, 0x0

    .line 1472
    .line 1473
    const/16 v47, 0x0

    .line 1474
    .line 1475
    move-object/from16 v43, v58

    .line 1476
    .line 1477
    invoke-direct/range {v43 .. v49}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1478
    .line 1479
    .line 1480
    const/16 v59, 0xe0

    .line 1481
    .line 1482
    move-object/from16 v49, p0

    .line 1483
    .line 1484
    invoke-static/range {v49 .. v59}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 1485
    .line 1486
    .line 1487
    move/from16 v6, v37

    .line 1488
    .line 1489
    :goto_8
    if-ge v6, v4, :cond_17

    .line 1490
    .line 1491
    int-to-float v7, v6

    .line 1492
    const v9, 0x3f19999a    # 0.6f

    .line 1493
    .line 1494
    .line 1495
    mul-float/2addr v9, v7

    .line 1496
    add-float/2addr v9, v8

    .line 1497
    mul-float v10, v5, v13

    .line 1498
    .line 1499
    add-float/2addr v10, v9

    .line 1500
    float-to-double v9, v10

    .line 1501
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v9

    .line 1505
    double-to-float v9, v9

    .line 1506
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1507
    .line 1508
    .line 1509
    move-result v10

    .line 1510
    mul-float/2addr v10, v9

    .line 1511
    mul-float/2addr v10, v14

    .line 1512
    const-wide v11, 0xffffb066L

    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    invoke-static {v11, v12}, Ld1/o1;->c(J)J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v11

    .line 1521
    move/from16 v9, v42

    .line 1522
    .line 1523
    invoke-static {v11, v12, v9}, Ld1/e0;->b(JF)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v50

    .line 1527
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1528
    .line 1529
    .line 1530
    move-result v9

    .line 1531
    add-float v9, v9, v18

    .line 1532
    .line 1533
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1534
    .line 1535
    .line 1536
    move-result v11

    .line 1537
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1538
    .line 1539
    .line 1540
    move-result v12

    .line 1541
    mul-float v7, v7, v35

    .line 1542
    .line 1543
    add-float v15, v7, v26

    .line 1544
    .line 1545
    mul-float/2addr v15, v12

    .line 1546
    add-float/2addr v15, v11

    .line 1547
    invoke-static {v9, v15}, Lo7/a;->b(FF)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v52

    .line 1551
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1552
    .line 1553
    .line 1554
    move-result v9

    .line 1555
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1556
    .line 1557
    .line 1558
    move-result v11

    .line 1559
    add-float/2addr v11, v9

    .line 1560
    sub-float v11, v11, v18

    .line 1561
    .line 1562
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1563
    .line 1564
    .line 1565
    move-result v9

    .line 1566
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1567
    .line 1568
    .line 1569
    move-result v12

    .line 1570
    add-float v7, v7, v41

    .line 1571
    .line 1572
    mul-float/2addr v7, v12

    .line 1573
    add-float/2addr v7, v9

    .line 1574
    add-float/2addr v7, v10

    .line 1575
    invoke-static {v11, v7}, Lo7/a;->b(FF)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v54

    .line 1579
    const/16 v58, 0x0

    .line 1580
    .line 1581
    const/16 v59, 0x1f0

    .line 1582
    .line 1583
    const/high16 v56, 0x40000000    # 2.0f

    .line 1584
    .line 1585
    const/16 v57, 0x0

    .line 1586
    .line 1587
    move-object/from16 v49, p0

    .line 1588
    .line 1589
    invoke-static/range {v49 .. v59}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1590
    .line 1591
    .line 1592
    add-int/lit8 v6, v6, 0x1

    .line 1593
    .line 1594
    const v42, 0x3eb33333    # 0.35f

    .line 1595
    .line 1596
    .line 1597
    goto :goto_8

    .line 1598
    :cond_17
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v6

    .line 1602
    mul-float v5, v5, v38

    .line 1603
    .line 1604
    add-float v5, v5, v38

    .line 1605
    .line 1606
    invoke-static {v6, v7, v5}, Ld1/e0;->b(JF)J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v27

    .line 1610
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    mul-float v29, v4, v17

    .line 1623
    .line 1624
    const/16 v32, 0x0

    .line 1625
    .line 1626
    const/16 v33, 0x78

    .line 1627
    .line 1628
    move-object/from16 v26, p0

    .line 1629
    .line 1630
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_0

    .line 1634
    .line 1635
    :cond_18
    move/from16 v26, v9

    .line 1636
    .line 1637
    move-wide/from16 v10, v46

    .line 1638
    .line 1639
    iget-object v6, v1, Lq5/q5;->c:Ld1/t0;

    .line 1640
    .line 1641
    move-object/from16 v19, p0

    .line 1642
    .line 1643
    move-object/from16 v20, v6

    .line 1644
    .line 1645
    move-wide/from16 v21, v22

    .line 1646
    .line 1647
    move-wide/from16 v23, v24

    .line 1648
    .line 1649
    invoke-static/range {v19 .. v24}, Lq5/k0;->d0(Lf1/f;Ld1/t0;JJ)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    move-wide/from16 v24, v23

    .line 1654
    .line 1655
    move-wide/from16 v22, v21

    .line 1656
    .line 1657
    if-eqz v6, :cond_19

    .line 1658
    .line 1659
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 1660
    .line 1661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    sget-wide v6, Ld1/e0;->f:J

    .line 1665
    .line 1666
    const v4, 0x3e99999a    # 0.3f

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v6, v7, v4}, Ld1/e0;->b(JF)J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v20

    .line 1673
    const/high16 v4, 0x41400000    # 12.0f

    .line 1674
    .line 1675
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v26

    .line 1679
    new-instance v12, Lf1/j;

    .line 1680
    .line 1681
    const/16 v17, 0x0

    .line 1682
    .line 1683
    const/16 v18, 0x1e

    .line 1684
    .line 1685
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 1686
    .line 1687
    const/4 v14, 0x0

    .line 1688
    const/4 v15, 0x0

    .line 1689
    const/16 v16, 0x0

    .line 1690
    .line 1691
    invoke-direct/range {v12 .. v18}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1692
    .line 1693
    .line 1694
    const/16 v29, 0xe0

    .line 1695
    .line 1696
    move-object/from16 v19, p0

    .line 1697
    .line 1698
    move-object/from16 v28, v12

    .line 1699
    .line 1700
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 1701
    .line 1702
    .line 1703
    cmpl-float v4, v5, v34

    .line 1704
    .line 1705
    if-lez v4, :cond_0

    .line 1706
    .line 1707
    mul-float v5, v5, v39

    .line 1708
    .line 1709
    invoke-static {v10, v11, v5}, Ld1/e0;->b(JF)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v27

    .line 1713
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1714
    .line 1715
    .line 1716
    move-result v4

    .line 1717
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    mul-float v29, v4, v36

    .line 1726
    .line 1727
    const/16 v32, 0x0

    .line 1728
    .line 1729
    const/16 v33, 0x78

    .line 1730
    .line 1731
    move-object/from16 v26, p0

    .line 1732
    .line 1733
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :cond_19
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v6

    .line 1742
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1743
    .line 1744
    .line 1745
    move-result v7

    .line 1746
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1747
    .line 1748
    .line 1749
    move-result v8

    .line 1750
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1751
    .line 1752
    .line 1753
    move-result v9

    .line 1754
    mul-float v12, v7, v38

    .line 1755
    .line 1756
    add-float/2addr v9, v12

    .line 1757
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1758
    .line 1759
    .line 1760
    move-result v13

    .line 1761
    invoke-virtual {v6, v9, v13}, Ld1/l;->f(FF)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1765
    .line 1766
    .line 1767
    move-result v9

    .line 1768
    const v13, 0x3f59999a    # 0.85f

    .line 1769
    .line 1770
    .line 1771
    mul-float/2addr v13, v7

    .line 1772
    add-float/2addr v9, v13

    .line 1773
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1774
    .line 1775
    .line 1776
    move-result v14

    .line 1777
    invoke-virtual {v6, v9, v14}, Ld1/l;->e(FF)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1781
    .line 1782
    .line 1783
    move-result v9

    .line 1784
    add-float/2addr v9, v7

    .line 1785
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1786
    .line 1787
    .line 1788
    move-result v7

    .line 1789
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1790
    .line 1791
    mul-float v14, v8, v18

    .line 1792
    .line 1793
    add-float/2addr v7, v14

    .line 1794
    invoke-virtual {v6, v9, v7}, Ld1/l;->e(FF)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1798
    .line 1799
    .line 1800
    move-result v7

    .line 1801
    add-float/2addr v7, v13

    .line 1802
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1803
    .line 1804
    .line 1805
    move-result v9

    .line 1806
    add-float/2addr v9, v8

    .line 1807
    invoke-virtual {v6, v7, v9}, Ld1/l;->e(FF)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    add-float/2addr v7, v12

    .line 1815
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1816
    .line 1817
    .line 1818
    move-result v9

    .line 1819
    add-float/2addr v9, v8

    .line 1820
    invoke-virtual {v6, v7, v9}, Ld1/l;->e(FF)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1828
    .line 1829
    .line 1830
    move-result v8

    .line 1831
    add-float/2addr v8, v14

    .line 1832
    invoke-virtual {v6, v7, v8}, Ld1/l;->e(FF)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v6}, Ld1/l;->c()V

    .line 1836
    .line 1837
    .line 1838
    const-wide v7, 0xffb5e7ffL

    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v7

    .line 1847
    const v9, 0x3f666666    # 0.9f

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v7, v8, v9}, Ld1/e0;->b(JF)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v51

    .line 1854
    const/16 v53, 0x0

    .line 1855
    .line 1856
    const/16 v54, 0x3c

    .line 1857
    .line 1858
    move-object/from16 v49, p0

    .line 1859
    .line 1860
    move-object/from16 v50, v6

    .line 1861
    .line 1862
    invoke-static/range {v49 .. v54}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 1863
    .line 1864
    .line 1865
    sget-object v6, Ld1/e0;->Companion:Ld1/d0;

    .line 1866
    .line 1867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    sget-wide v6, Ld1/e0;->f:J

    .line 1871
    .line 1872
    const v9, 0x3eb33333    # 0.35f

    .line 1873
    .line 1874
    .line 1875
    invoke-static {v6, v7, v9}, Ld1/e0;->b(JF)J

    .line 1876
    .line 1877
    .line 1878
    move-result-wide v51

    .line 1879
    new-instance v53, Lf1/j;

    .line 1880
    .line 1881
    const/16 v58, 0x0

    .line 1882
    .line 1883
    const/16 v59, 0x1e

    .line 1884
    .line 1885
    const/high16 v54, 0x40000000    # 2.0f

    .line 1886
    .line 1887
    const/16 v55, 0x0

    .line 1888
    .line 1889
    const/16 v56, 0x0

    .line 1890
    .line 1891
    const/16 v57, 0x0

    .line 1892
    .line 1893
    invoke-direct/range {v53 .. v59}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 1894
    .line 1895
    .line 1896
    const/16 v54, 0x34

    .line 1897
    .line 1898
    invoke-static/range {v49 .. v54}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v6, v7, v4}, Ld1/e0;->b(JF)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v50

    .line 1905
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1906
    .line 1907
    .line 1908
    move-result v6

    .line 1909
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    mul-float v7, v7, v26

    .line 1914
    .line 1915
    add-float/2addr v7, v6

    .line 1916
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1917
    .line 1918
    .line 1919
    move-result v6

    .line 1920
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1921
    .line 1922
    .line 1923
    move-result v8

    .line 1924
    mul-float v8, v8, v41

    .line 1925
    .line 1926
    add-float/2addr v8, v6

    .line 1927
    invoke-static {v7, v8}, Lo7/a;->b(FF)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v52

    .line 1931
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1936
    .line 1937
    .line 1938
    move-result v7

    .line 1939
    mul-float v7, v7, v36

    .line 1940
    .line 1941
    add-float/2addr v7, v6

    .line 1942
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1943
    .line 1944
    .line 1945
    move-result v6

    .line 1946
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1947
    .line 1948
    .line 1949
    move-result v8

    .line 1950
    const v48, 0x3f333333    # 0.7f

    .line 1951
    .line 1952
    .line 1953
    mul-float v8, v8, v48

    .line 1954
    .line 1955
    add-float/2addr v8, v6

    .line 1956
    invoke-static {v7, v8}, Lo7/a;->b(FF)J

    .line 1957
    .line 1958
    .line 1959
    move-result-wide v54

    .line 1960
    const/16 v59, 0x1f0

    .line 1961
    .line 1962
    const v56, 0x3fb33333    # 1.4f

    .line 1963
    .line 1964
    .line 1965
    invoke-static/range {v49 .. v59}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 1966
    .line 1967
    .line 1968
    const-wide v6, 0xff7fdfffL

    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v6

    .line 1977
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1978
    .line 1979
    invoke-static {v6, v7, v13}, Ld1/e0;->b(JF)J

    .line 1980
    .line 1981
    .line 1982
    move-result-wide v50

    .line 1983
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 1984
    .line 1985
    .line 1986
    move-result v6

    .line 1987
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 1988
    .line 1989
    .line 1990
    move-result v7

    .line 1991
    mul-float/2addr v7, v4

    .line 1992
    add-float/2addr v7, v6

    .line 1993
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 1994
    .line 1995
    .line 1996
    move-result v4

    .line 1997
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 1998
    .line 1999
    .line 2000
    move-result v6

    .line 2001
    mul-float v6, v6, v38

    .line 2002
    .line 2003
    add-float/2addr v6, v4

    .line 2004
    invoke-static {v7, v6}, Lo7/a;->b(FF)J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v52

    .line 2008
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 2009
    .line 2010
    .line 2011
    move-result v4

    .line 2012
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 2013
    .line 2014
    .line 2015
    move-result v6

    .line 2016
    const v42, 0x3eb33333    # 0.35f

    .line 2017
    .line 2018
    .line 2019
    mul-float v6, v6, v42

    .line 2020
    .line 2021
    add-float/2addr v6, v4

    .line 2022
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    mul-float v7, v7, v40

    .line 2031
    .line 2032
    add-float/2addr v7, v4

    .line 2033
    invoke-static {v6, v7}, Lo7/a;->b(FF)J

    .line 2034
    .line 2035
    .line 2036
    move-result-wide v54

    .line 2037
    const v56, 0x3f99999a    # 1.2f

    .line 2038
    .line 2039
    .line 2040
    invoke-static/range {v49 .. v59}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 2041
    .line 2042
    .line 2043
    cmpl-float v4, v5, v34

    .line 2044
    .line 2045
    if-lez v4, :cond_0

    .line 2046
    .line 2047
    mul-float v5, v5, v39

    .line 2048
    .line 2049
    invoke-static {v10, v11, v5}, Ld1/e0;->b(JF)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v27

    .line 2053
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 2054
    .line 2055
    .line 2056
    move-result v4

    .line 2057
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 2062
    .line 2063
    .line 2064
    move-result v4

    .line 2065
    mul-float v29, v4, v36

    .line 2066
    .line 2067
    const/16 v32, 0x0

    .line 2068
    .line 2069
    const/16 v33, 0x78

    .line 2070
    .line 2071
    move-object/from16 v26, p0

    .line 2072
    .line 2073
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 2074
    .line 2075
    .line 2076
    goto/16 :goto_0

    .line 2077
    .line 2078
    :cond_1a
    move v7, v11

    .line 2079
    move-wide/from16 v10, v46

    .line 2080
    .line 2081
    iget-object v4, v4, Lq5/r5;->g:Lq5/o5;

    .line 2082
    .line 2083
    sget-object v8, Lq5/o5;->c:Lq5/o5;

    .line 2084
    .line 2085
    if-ne v4, v8, :cond_1b

    .line 2086
    .line 2087
    iget-object v4, v1, Lq5/q5;->a:Ld1/t0;

    .line 2088
    .line 2089
    :goto_9
    move-object/from16 v19, p0

    .line 2090
    .line 2091
    move-object/from16 v20, v4

    .line 2092
    .line 2093
    move-wide/from16 v21, v22

    .line 2094
    .line 2095
    move-wide/from16 v23, v24

    .line 2096
    .line 2097
    goto :goto_a

    .line 2098
    :cond_1b
    iget-object v4, v1, Lq5/q5;->b:Ld1/t0;

    .line 2099
    .line 2100
    goto :goto_9

    .line 2101
    :goto_a
    invoke-static/range {v19 .. v24}, Lq5/k0;->d0(Lf1/f;Ld1/t0;JJ)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v4

    .line 2105
    move-wide/from16 v24, v23

    .line 2106
    .line 2107
    move-wide/from16 v22, v21

    .line 2108
    .line 2109
    const-wide v46, 0xff9fefc7L

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    const/high16 v8, 0x41600000    # 14.0f

    .line 2115
    .line 2116
    if-eqz v4, :cond_1c

    .line 2117
    .line 2118
    const v4, 0x3e0f5c29    # 0.14f

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v10, v11, v4}, Ld1/e0;->b(JF)J

    .line 2122
    .line 2123
    .line 2124
    move-result-wide v20

    .line 2125
    invoke-static {v8, v8}, Lb5/t;->a(FF)J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v26

    .line 2129
    new-instance v6, Lf1/j;

    .line 2130
    .line 2131
    const/4 v11, 0x0

    .line 2132
    const/16 v12, 0x1e

    .line 2133
    .line 2134
    const v7, 0x3fb33333    # 1.4f

    .line 2135
    .line 2136
    .line 2137
    const/4 v8, 0x0

    .line 2138
    const/4 v9, 0x0

    .line 2139
    const/4 v10, 0x0

    .line 2140
    invoke-direct/range {v6 .. v12}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 2141
    .line 2142
    .line 2143
    const/16 v29, 0xe0

    .line 2144
    .line 2145
    move-object/from16 v19, p0

    .line 2146
    .line 2147
    move-object/from16 v28, v6

    .line 2148
    .line 2149
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 2150
    .line 2151
    .line 2152
    cmpl-float v4, v5, v34

    .line 2153
    .line 2154
    if-lez v4, :cond_0

    .line 2155
    .line 2156
    invoke-static/range {v46 .. v47}, Ld1/o1;->c(J)J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v6

    .line 2160
    mul-float v5, v5, v16

    .line 2161
    .line 2162
    invoke-static {v6, v7, v5}, Ld1/e0;->b(JF)J

    .line 2163
    .line 2164
    .line 2165
    move-result-wide v27

    .line 2166
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 2167
    .line 2168
    .line 2169
    move-result v4

    .line 2170
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    const v48, 0x3f333333    # 0.7f

    .line 2179
    .line 2180
    .line 2181
    mul-float v29, v4, v48

    .line 2182
    .line 2183
    const/16 v32, 0x0

    .line 2184
    .line 2185
    const/16 v33, 0x78

    .line 2186
    .line 2187
    move-object/from16 v26, p0

    .line 2188
    .line 2189
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 2190
    .line 2191
    .line 2192
    goto/16 :goto_0

    .line 2193
    .line 2194
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2195
    .line 2196
    .line 2197
    move-result v4

    .line 2198
    const-wide v19, 0xff4b4031L

    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    const/4 v9, 0x5

    .line 2204
    if-eqz v4, :cond_20

    .line 2205
    .line 2206
    if-eq v4, v13, :cond_20

    .line 2207
    .line 2208
    if-eq v4, v15, :cond_20

    .line 2209
    .line 2210
    if-eq v4, v12, :cond_1f

    .line 2211
    .line 2212
    if-eq v4, v7, :cond_1e

    .line 2213
    .line 2214
    if-eq v4, v9, :cond_1f

    .line 2215
    .line 2216
    :cond_1d
    :goto_b
    move-wide/from16 v6, v30

    .line 2217
    .line 2218
    goto/16 :goto_d

    .line 2219
    .line 2220
    :cond_1e
    const-wide v6, 0xff5a4a37L

    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 2226
    .line 2227
    .line 2228
    move-result-wide v20

    .line 2229
    const/high16 v4, 0x41800000    # 16.0f

    .line 2230
    .line 2231
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 2232
    .line 2233
    .line 2234
    move-result-wide v26

    .line 2235
    const/16 v28, 0x0

    .line 2236
    .line 2237
    const/16 v29, 0xf0

    .line 2238
    .line 2239
    move-object/from16 v19, p0

    .line 2240
    .line 2241
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 2242
    .line 2243
    .line 2244
    const-wide v6, 0xff89704aL

    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v6

    .line 2253
    const v9, 0x3eb33333    # 0.35f

    .line 2254
    .line 2255
    .line 2256
    invoke-static {v6, v7, v9}, Ld1/e0;->b(JF)J

    .line 2257
    .line 2258
    .line 2259
    move-result-wide v20

    .line 2260
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 2261
    .line 2262
    .line 2263
    move-result-wide v26

    .line 2264
    new-instance v6, Lf1/j;

    .line 2265
    .line 2266
    const/4 v11, 0x0

    .line 2267
    const/16 v12, 0x1e

    .line 2268
    .line 2269
    const/high16 v7, 0x40000000    # 2.0f

    .line 2270
    .line 2271
    const/4 v8, 0x0

    .line 2272
    const/4 v9, 0x0

    .line 2273
    const/4 v10, 0x0

    .line 2274
    invoke-direct/range {v6 .. v12}, Lf1/j;-><init>(FFIILd1/m;I)V

    .line 2275
    .line 2276
    .line 2277
    const/16 v29, 0xe0

    .line 2278
    .line 2279
    move-object/from16 v28, v6

    .line 2280
    .line 2281
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 2282
    .line 2283
    .line 2284
    goto :goto_b

    .line 2285
    :cond_1f
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 2286
    .line 2287
    .line 2288
    move-result-wide v20

    .line 2289
    invoke-static {v8, v8}, Lb5/t;->a(FF)J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v26

    .line 2293
    const/16 v28, 0x0

    .line 2294
    .line 2295
    const/16 v29, 0xf0

    .line 2296
    .line 2297
    move-object/from16 v19, p0

    .line 2298
    .line 2299
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 2300
    .line 2301
    .line 2302
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 2303
    .line 2304
    .line 2305
    move-result v4

    .line 2306
    const/high16 v33, 0x41400000    # 12.0f

    .line 2307
    .line 2308
    add-float v4, v4, v33

    .line 2309
    .line 2310
    invoke-static/range {v30 .. v31}, Lc1/e;->e(J)F

    .line 2311
    .line 2312
    .line 2313
    move-result v6

    .line 2314
    invoke-static {v4, v6}, Lo7/a;->b(FF)J

    .line 2315
    .line 2316
    .line 2317
    move-result-wide v38

    .line 2318
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 2319
    .line 2320
    .line 2321
    move-result v4

    .line 2322
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    add-float/2addr v6, v4

    .line 2327
    sub-float v6, v6, v33

    .line 2328
    .line 2329
    invoke-static/range {v30 .. v31}, Lc1/e;->e(J)F

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    invoke-static {v6, v4}, Lo7/a;->b(FF)J

    .line 2334
    .line 2335
    .line 2336
    move-result-wide v40

    .line 2337
    const/16 v44, 0x0

    .line 2338
    .line 2339
    const/16 v45, 0x1f0

    .line 2340
    .line 2341
    const v42, 0x40333333    # 2.8f

    .line 2342
    .line 2343
    .line 2344
    const/16 v43, 0x0

    .line 2345
    .line 2346
    move-object/from16 v35, p0

    .line 2347
    .line 2348
    move-wide/from16 v36, v10

    .line 2349
    .line 2350
    invoke-static/range {v35 .. v45}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_b

    .line 2354
    .line 2355
    :cond_20
    rem-int/lit8 v6, v6, 0x2

    .line 2356
    .line 2357
    if-nez v6, :cond_21

    .line 2358
    .line 2359
    invoke-static/range {v19 .. v20}, Ld1/o1;->c(J)J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v20

    .line 2363
    const/high16 v4, 0x41900000    # 18.0f

    .line 2364
    .line 2365
    invoke-static {v4, v4}, Lb5/t;->a(FF)J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v26

    .line 2369
    const/16 v28, 0x0

    .line 2370
    .line 2371
    const/16 v29, 0xf0

    .line 2372
    .line 2373
    move-object/from16 v19, p0

    .line 2374
    .line 2375
    invoke-static/range {v19 .. v29}, Lf1/f;->w(Lf1/f;JJJJLf1/d;I)V

    .line 2376
    .line 2377
    .line 2378
    move/from16 v4, v37

    .line 2379
    .line 2380
    :goto_c
    if-ge v4, v9, :cond_1d

    .line 2381
    .line 2382
    const v6, 0x5537261b

    .line 2383
    .line 2384
    .line 2385
    invoke-static {v6}, Ld1/o1;->b(I)J

    .line 2386
    .line 2387
    .line 2388
    move-result-wide v50

    .line 2389
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 2390
    .line 2391
    .line 2392
    move-result v6

    .line 2393
    add-float v6, v6, v32

    .line 2394
    .line 2395
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 2396
    .line 2397
    .line 2398
    move-result v7

    .line 2399
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2400
    .line 2401
    .line 2402
    move-result v8

    .line 2403
    int-to-float v10, v4

    .line 2404
    const v11, 0x3e2e147b    # 0.17f

    .line 2405
    .line 2406
    .line 2407
    mul-float/2addr v10, v11

    .line 2408
    add-float v11, v10, v38

    .line 2409
    .line 2410
    mul-float/2addr v11, v8

    .line 2411
    add-float/2addr v11, v7

    .line 2412
    invoke-static {v6, v11}, Lo7/a;->b(FF)J

    .line 2413
    .line 2414
    .line 2415
    move-result-wide v52

    .line 2416
    invoke-static/range {v22 .. v23}, Lc1/e;->d(J)F

    .line 2417
    .line 2418
    .line 2419
    move-result v6

    .line 2420
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 2421
    .line 2422
    .line 2423
    move-result v7

    .line 2424
    add-float/2addr v7, v6

    .line 2425
    sub-float v7, v7, v32

    .line 2426
    .line 2427
    invoke-static/range {v22 .. v23}, Lc1/e;->e(J)F

    .line 2428
    .line 2429
    .line 2430
    move-result v6

    .line 2431
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2432
    .line 2433
    .line 2434
    move-result v8

    .line 2435
    const v11, 0x3df5c28f    # 0.12f

    .line 2436
    .line 2437
    .line 2438
    add-float/2addr v10, v11

    .line 2439
    mul-float/2addr v10, v8

    .line 2440
    add-float/2addr v10, v6

    .line 2441
    invoke-static {v7, v10}, Lo7/a;->b(FF)J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v54

    .line 2445
    const/16 v58, 0x0

    .line 2446
    .line 2447
    const/16 v59, 0x1f0

    .line 2448
    .line 2449
    const/high16 v56, 0x3fc00000    # 1.5f

    .line 2450
    .line 2451
    const/16 v57, 0x0

    .line 2452
    .line 2453
    move-object/from16 v49, p0

    .line 2454
    .line 2455
    invoke-static/range {v49 .. v59}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 2456
    .line 2457
    .line 2458
    add-int/lit8 v4, v4, 0x1

    .line 2459
    .line 2460
    goto :goto_c

    .line 2461
    :cond_21
    const-wide v6, 0xff2e6a3fL

    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    .line 2467
    .line 2468
    .line 2469
    move-result-wide v27

    .line 2470
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 2471
    .line 2472
    .line 2473
    move-result v4

    .line 2474
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2475
    .line 2476
    .line 2477
    move-result v6

    .line 2478
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 2479
    .line 2480
    .line 2481
    move-result v4

    .line 2482
    const v6, 0x3ee147ae    # 0.44f

    .line 2483
    .line 2484
    .line 2485
    mul-float v29, v4, v6

    .line 2486
    .line 2487
    const/16 v32, 0x0

    .line 2488
    .line 2489
    const/16 v33, 0x78

    .line 2490
    .line 2491
    move-object/from16 v26, p0

    .line 2492
    .line 2493
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 2494
    .line 2495
    .line 2496
    const v4, 0x3324b36d

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v4}, Ld1/o1;->b(I)J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v27

    .line 2503
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 2504
    .line 2505
    .line 2506
    move-result v4

    .line 2507
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2508
    .line 2509
    .line 2510
    move-result v6

    .line 2511
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 2512
    .line 2513
    .line 2514
    move-result v4

    .line 2515
    const/high16 v18, 0x3f000000    # 0.5f

    .line 2516
    .line 2517
    mul-float v29, v4, v18

    .line 2518
    .line 2519
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 2520
    .line 2521
    .line 2522
    move-wide/from16 v6, v30

    .line 2523
    .line 2524
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 2525
    .line 2526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2527
    .line 2528
    .line 2529
    sget-wide v8, Ld1/e0;->f:J

    .line 2530
    .line 2531
    move/from16 v4, v36

    .line 2532
    .line 2533
    invoke-static {v8, v9, v4}, Ld1/e0;->b(JF)J

    .line 2534
    .line 2535
    .line 2536
    move-result-wide v50

    .line 2537
    invoke-static {v6, v7}, Lc1/e;->e(J)F

    .line 2538
    .line 2539
    .line 2540
    move-result v4

    .line 2541
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2542
    .line 2543
    .line 2544
    move-result v8

    .line 2545
    mul-float v8, v8, v35

    .line 2546
    .line 2547
    sub-float/2addr v4, v8

    .line 2548
    invoke-static {v6, v7, v4, v13}, Lc1/e;->a(JFI)J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v52

    .line 2552
    invoke-static {v6, v7}, Lc1/e;->e(J)F

    .line 2553
    .line 2554
    .line 2555
    move-result v4

    .line 2556
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2557
    .line 2558
    .line 2559
    move-result v8

    .line 2560
    const v9, 0x3d4ccccd    # 0.05f

    .line 2561
    .line 2562
    .line 2563
    mul-float/2addr v8, v9

    .line 2564
    sub-float/2addr v4, v8

    .line 2565
    invoke-static {v6, v7, v4, v13}, Lc1/e;->a(JFI)J

    .line 2566
    .line 2567
    .line 2568
    move-result-wide v54

    .line 2569
    const/16 v58, 0x0

    .line 2570
    .line 2571
    const/16 v59, 0x1f0

    .line 2572
    .line 2573
    const/high16 v56, 0x40000000    # 2.0f

    .line 2574
    .line 2575
    const/16 v57, 0x0

    .line 2576
    .line 2577
    move-object/from16 v49, p0

    .line 2578
    .line 2579
    invoke-static/range {v49 .. v59}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 2580
    .line 2581
    .line 2582
    :goto_d
    cmpl-float v4, v5, v34

    .line 2583
    .line 2584
    if-lez v4, :cond_0

    .line 2585
    .line 2586
    invoke-static/range {v46 .. v47}, Ld1/o1;->c(J)J

    .line 2587
    .line 2588
    .line 2589
    move-result-wide v8

    .line 2590
    mul-float v5, v5, v16

    .line 2591
    .line 2592
    invoke-static {v8, v9, v5}, Ld1/e0;->b(JF)J

    .line 2593
    .line 2594
    .line 2595
    move-result-wide v27

    .line 2596
    invoke-static/range {v24 .. v25}, Lc1/k;->d(J)F

    .line 2597
    .line 2598
    .line 2599
    move-result v4

    .line 2600
    invoke-static/range {v24 .. v25}, Lc1/k;->b(J)F

    .line 2601
    .line 2602
    .line 2603
    move-result v5

    .line 2604
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 2605
    .line 2606
    .line 2607
    move-result v4

    .line 2608
    const v48, 0x3f333333    # 0.7f

    .line 2609
    .line 2610
    .line 2611
    mul-float v29, v4, v48

    .line 2612
    .line 2613
    const/16 v32, 0x0

    .line 2614
    .line 2615
    const/16 v33, 0x78

    .line 2616
    .line 2617
    move-object/from16 v26, p0

    .line 2618
    .line 2619
    move-wide/from16 v30, v6

    .line 2620
    .line 2621
    invoke-static/range {v26 .. v33}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 2622
    .line 2623
    .line 2624
    goto/16 :goto_0

    .line 2625
    .line 2626
    :cond_22
    return-void
.end method

.method public static final Y(Lf1/f;Ljava/util/List;Lq5/k5;FF)V
    .locals 30

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    move/from16 v2, p3

    .line 2
    invoke-static {v2, v0, v1}, Lq9/p;->e(FFF)F

    move-result v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lq5/k0;->c:Ll4/d;

    const/4 v5, 0x2

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-eq v2, v5, :cond_9

    const/4 v5, 0x3

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x3f000000    # 0.5f

    if-eq v2, v5, :cond_7

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4

    const/4 v5, 0x5

    const v10, 0x3f19999a    # 0.6f

    if-eq v2, v5, :cond_2

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v5, Landroid/graphics/PointF;

    int-to-float v7, v8

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 6
    invoke-static {v5, v4}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v5

    mul-float v9, v7, v10

    mul-float/2addr v9, v0

    mul-float/2addr v7, v6

    mul-float v14, v7, v1

    .line 7
    sget-object v7, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-wide v11, Ld1/e0;->f:J

    .line 9
    invoke-static {v11, v12, v9}, Ld1/e0;->b(JF)J

    move-result-wide v12

    .line 10
    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v5}, Lo7/a;->b(FF)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object/from16 v11, p0

    .line 11
    invoke-static/range {v11 .. v18}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    move v7, v8

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, La7/u;->o0()V

    throw v3

    .line 13
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v5, Landroid/graphics/PointF;

    int-to-float v11, v6

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 15
    invoke-static {v5, v4}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v5

    const v12, 0x3f4ccccd    # 0.8f

    mul-float/2addr v12, v11

    mul-float/2addr v12, v0

    const-wide v13, 0xff9c27b0L

    .line 16
    invoke-static {v13, v14}, Ld1/o1;->c(J)J

    move-result-wide v13

    mul-float v15, v12, v9

    invoke-static {v13, v14, v15}, Ld1/e0;->b(JF)J

    move-result-wide v20

    mul-float v13, v11, v8

    mul-float v22, v13, v1

    .line 17
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v13, v14}, Lo7/a;->b(FF)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v19, p0

    .line 18
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    sub-float v13, v1, v11

    const v14, 0x3e99999a    # 0.3f

    add-float/2addr v13, v14

    const/high16 v14, 0x41600000    # 14.0f

    mul-float/2addr v13, v14

    mul-float/2addr v13, v1

    int-to-float v7, v7

    mul-float/2addr v7, v10

    const/high16 v14, 0x40c00000    # 6.0f

    mul-float v14, v14, p4

    add-float/2addr v14, v7

    const v7, 0x40490fdb    # (float)Math.PI

    add-float/2addr v7, v14

    .line 19
    iget v15, v5, Landroid/graphics/PointF;->x:F

    move/from16 v16, v1

    move-object/from16 p2, v2

    float-to-double v1, v14

    move/from16 p3, v8

    move v14, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v13

    add-float/2addr v8, v15

    .line 20
    iget v9, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v13

    add-float/2addr v1, v9

    const-wide v17, 0xffe040fbL

    move v9, v11

    .line 21
    invoke-static/range {v17 .. v18}, Ld1/o1;->c(J)J

    move-result-wide v10

    invoke-static {v10, v11, v12}, Ld1/e0;->b(JF)J

    move-result-wide v20

    const/high16 v10, 0x40800000    # 4.0f

    mul-float v11, v9, v10

    mul-float v22, v11, v16

    .line 22
    invoke-static {v8, v1}, Lo7/a;->b(FF)J

    move-result-wide v23

    .line 23
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 24
    iget v1, v5, Landroid/graphics/PointF;->x:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float/2addr v10, v13

    add-float/2addr v10, v1

    .line 25
    iget v1, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float/2addr v5, v13

    add-float/2addr v5, v1

    const-wide v7, 0xff00e5ffL

    .line 26
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    move-result-wide v7

    invoke-static {v7, v8, v12}, Ld1/e0;->b(JF)J

    move-result-wide v20

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v11, v9, v1

    mul-float v22, v11, v16

    .line 27
    invoke-static {v10, v5}, Lo7/a;->b(FF)J

    move-result-wide v23

    .line 28
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    move-object/from16 v2, p2

    move/from16 v8, p3

    move v7, v6

    move v9, v14

    move/from16 v1, v16

    const v10, 0x3f19999a    # 0.6f

    goto/16 :goto_1

    .line 29
    :cond_3
    invoke-static {}, La7/u;->o0()V

    throw v3

    .line 30
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v2}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Landroid/graphics/PointF;

    .line 33
    invoke-static {v3, v4}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_5
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    move-result-object v2

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 37
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Ld1/l;->f(FF)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    :goto_3
    if-ge v4, v3, :cond_6

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Ld1/l;->e(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-wide v3, 0xff00f3b9L

    .line 41
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    invoke-static {v3, v4, v1}, Ld1/e0;->b(JF)J

    move-result-wide v21

    .line 42
    new-instance v3, Lf1/j;

    sget-object v1, Ld1/y1;->Companion:Ld1/x1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld1/a2;->Companion:Ld1/z1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lf1/j;-><init>(FFIILd1/m;I)V

    const/16 v24, 0x34

    move-object/from16 v19, p0

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    .line 43
    invoke-static/range {v19 .. v24}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    .line 44
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-wide v1, Ld1/e0;->f:J

    const v3, 0x3f666666    # 0.9f

    mul-float/2addr v0, v3

    .line 46
    invoke-static {v1, v2, v0}, Ld1/e0;->b(JF)J

    move-result-wide v21

    .line 47
    new-instance v0, Lf1/j;

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/high16 v1, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lf1/j;-><init>(FFIILd1/m;I)V

    move-object/from16 v23, v0

    .line 48
    invoke-static/range {v19 .. v24}, Lf1/f;->z(Lf1/f;Ld1/h1;JLf1/j;I)V

    return-void

    :cond_7
    move-object/from16 v5, p1

    move/from16 v16, v1

    move/from16 p3, v8

    move v14, v9

    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v2, Landroid/graphics/PointF;

    int-to-float v9, v8

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 51
    invoke-static {v2, v4}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v2

    mul-float v10, p4, p3

    int-to-float v7, v7

    add-float/2addr v10, v7

    float-to-double v10, v10

    .line 52
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v6

    sub-float v10, v16, v9

    mul-float/2addr v7, v10

    mul-float v7, v7, v16

    neg-float v10, v10

    const/high16 v11, 0x41a00000    # 20.0f

    mul-float/2addr v10, v11

    mul-float v10, v10, v16

    const/high16 v11, 0x41800000    # 16.0f

    mul-float/2addr v11, v9

    mul-float v22, v11, v16

    const v11, 0x3f59999a    # 0.85f

    mul-float/2addr v9, v11

    mul-float/2addr v9, v0

    const-wide v11, 0xffff5722L

    .line 53
    invoke-static {v11, v12}, Ld1/o1;->c(J)J

    move-result-wide v11

    invoke-static {v11, v12, v9}, Ld1/e0;->b(JF)J

    move-result-wide v20

    .line 54
    iget v11, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v7

    iget v12, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v10

    invoke-static {v11, v12}, Lo7/a;->b(FF)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v19, p0

    .line 55
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    const-wide v11, 0xffffeb3bL

    .line 56
    invoke-static {v11, v12}, Ld1/o1;->c(J)J

    move-result-wide v11

    invoke-static {v11, v12, v9}, Ld1/e0;->b(JF)J

    move-result-wide v20

    mul-float v22, v22, v14

    .line 57
    iget v9, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v10

    invoke-static {v9, v2}, Lo7/a;->b(FF)J

    move-result-wide v23

    .line 58
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    move v7, v8

    goto :goto_4

    .line 59
    :cond_8
    invoke-static {}, La7/u;->o0()V

    throw v3

    :cond_9
    move-object/from16 v5, p1

    move/from16 v16, v1

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v7, 0x1

    if-ltz v7, :cond_b

    check-cast v2, Landroid/graphics/PointF;

    int-to-float v9, v8

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    .line 62
    invoke-static {v2, v4}, Lq5/k0;->g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;

    move-result-object v2

    const v10, 0x3f333333    # 0.7f

    mul-float/2addr v10, v9

    mul-float/2addr v10, v0

    const/high16 v11, 0x41200000    # 10.0f

    mul-float/2addr v11, v9

    mul-float v22, v11, v16

    const-wide v11, 0xffe0f7faL

    .line 63
    invoke-static {v11, v12}, Ld1/o1;->c(J)J

    move-result-wide v11

    invoke-static {v11, v12, v10}, Ld1/e0;->b(JF)J

    move-result-wide v20

    .line 64
    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12}, Lo7/a;->b(FF)J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x78

    move-object/from16 v19, p0

    .line 65
    invoke-static/range {v19 .. v26}, Lf1/f;->E(Lf1/f;JFJLf1/j;I)V

    .line 66
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_a

    mul-float/2addr v9, v6

    mul-float v9, v9, v16

    .line 67
    sget-object v7, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-wide v11, Ld1/e0;->f:J

    .line 69
    invoke-static {v11, v12, v10}, Ld1/e0;->b(JF)J

    move-result-wide v20

    .line 70
    iget v7, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v9

    iget v13, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v13}, Lo7/a;->b(FF)J

    move-result-wide v22

    .line 71
    iget v7, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v9

    iget v13, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v13}, Lo7/a;->b(FF)J

    move-result-wide v24

    const/16 v28, 0x0

    const/16 v29, 0x1f0

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v27, 0x0

    move-object/from16 v19, p0

    .line 72
    invoke-static/range {v19 .. v29}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 73
    invoke-static {v11, v12, v10}, Ld1/e0;->b(JF)J

    move-result-wide v20

    .line 74
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v9

    invoke-static {v7, v10}, Lo7/a;->b(FF)J

    move-result-wide v22

    .line 75
    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v9

    invoke-static {v7, v2}, Lo7/a;->b(FF)J

    move-result-wide v24

    .line 76
    invoke-static/range {v19 .. v29}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    :cond_a
    move v7, v8

    goto/16 :goto_5

    .line 77
    :cond_b
    invoke-static {}, La7/u;->o0()V

    throw v3

    :cond_c
    :goto_6
    return-void
.end method

.method public static final Z(Lq5/k5;)Lq5/v7;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb9/g0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance v0, Lq5/v7;

    .line 15
    .line 16
    sget-object v1, Ld1/w;->Companion:Ld1/v;

    .line 17
    .line 18
    const-wide v2, 0xff020202L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Ld1/e0;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Ld1/e0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const-wide v2, 0xff221245L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v5, Ld1/e0;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Ld1/e0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, v5}, [Ld1/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v2, 0xffd9b3ffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x30

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v4, p0

    .line 78
    invoke-direct/range {v0 .. v7}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object v5, p0

    .line 83
    new-instance v1, Lq5/v7;

    .line 84
    .line 85
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 86
    .line 87
    const-wide v2, 0xff3a424dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    new-instance p0, Ld1/e0;

    .line 97
    .line 98
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const-wide v2, 0xff11141bL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    new-instance v0, Ld1/e0;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    const/16 v12, 0xe

    .line 126
    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide v3, 0xff6fc7ffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x30

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_2
    move-object v5, p0

    .line 151
    new-instance v1, Lq5/v7;

    .line 152
    .line 153
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 154
    .line 155
    const-wide v2, 0xfff58bb5L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    new-instance p0, Ld1/e0;

    .line 165
    .line 166
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const-wide v2, 0xff45203aL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    new-instance v0, Ld1/e0;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-wide/16 v10, 0x0

    .line 192
    .line 193
    const/16 v12, 0xe

    .line 194
    .line 195
    const-wide/16 v8, 0x0

    .line 196
    .line 197
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-wide v3, 0xffffe3ecL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x30

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_3
    move-object v5, p0

    .line 219
    new-instance v1, Lq5/v7;

    .line 220
    .line 221
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 222
    .line 223
    const-wide v2, 0xff0b5a43L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    new-instance p0, Ld1/e0;

    .line 233
    .line 234
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const-wide v2, 0xff112315L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    new-instance v0, Ld1/e0;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const-wide/16 v10, 0x0

    .line 260
    .line 261
    const/16 v12, 0xe

    .line 262
    .line 263
    const-wide/16 v8, 0x0

    .line 264
    .line 265
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-wide v3, 0xfff6dd8bL    # 2.121700021E-314

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v8, 0x30

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_4
    move-object v5, p0

    .line 287
    new-instance v1, Lq5/v7;

    .line 288
    .line 289
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 290
    .line 291
    const-wide v2, 0xff0d6f7bL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    new-instance p0, Ld1/e0;

    .line 301
    .line 302
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 303
    .line 304
    .line 305
    const-wide v2, 0xffcd6aa9L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    new-instance v0, Ld1/e0;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-wide/16 v10, 0x0

    .line 328
    .line 329
    const/16 v12, 0xe

    .line 330
    .line 331
    const-wide/16 v8, 0x0

    .line 332
    .line 333
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-wide v3, 0xffeaf9ffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    const/4 v7, 0x0

    .line 347
    const/16 v8, 0x30

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_5
    move-object v5, p0

    .line 355
    new-instance v1, Lq5/v7;

    .line 356
    .line 357
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 358
    .line 359
    const-wide v2, 0xff312b3fL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    new-instance p0, Ld1/e0;

    .line 369
    .line 370
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    const-wide v2, 0xff0f0c14L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    new-instance v0, Ld1/e0;

    .line 383
    .line 384
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    const-wide/16 v10, 0x0

    .line 396
    .line 397
    const/16 v12, 0xe

    .line 398
    .line 399
    const-wide/16 v8, 0x0

    .line 400
    .line 401
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-wide v3, 0xffb18cffL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    const/4 v7, 0x0

    .line 415
    const/16 v8, 0x30

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_6
    move-object v5, p0

    .line 423
    new-instance v1, Lq5/v7;

    .line 424
    .line 425
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 426
    .line 427
    const-wide v2, 0xffff6b6bL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    new-instance p0, Ld1/e0;

    .line 437
    .line 438
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 439
    .line 440
    .line 441
    const-wide v2, 0xff8a5cffL

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    new-instance v0, Ld1/e0;

    .line 451
    .line 452
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 453
    .line 454
    .line 455
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    const/16 v12, 0xe

    .line 466
    .line 467
    const-wide/16 v8, 0x0

    .line 468
    .line 469
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-wide v3, 0xfffff0b8L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    const/4 v7, 0x0

    .line 483
    const/16 v8, 0x30

    .line 484
    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_7
    move-object v5, p0

    .line 491
    new-instance v1, Lq5/v7;

    .line 492
    .line 493
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 494
    .line 495
    const-wide v2, 0xff6a63ffL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    new-instance p0, Ld1/e0;

    .line 505
    .line 506
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 507
    .line 508
    .line 509
    const-wide v2, 0xff1b123dL

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    new-instance v0, Ld1/e0;

    .line 519
    .line 520
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 521
    .line 522
    .line 523
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    const-wide/16 v10, 0x0

    .line 532
    .line 533
    const/16 v12, 0xe

    .line 534
    .line 535
    const-wide/16 v8, 0x0

    .line 536
    .line 537
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-wide v3, 0xffd8ceffL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    const/4 v7, 0x0

    .line 551
    const/16 v8, 0x30

    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_8
    move-object v5, p0

    .line 559
    new-instance v1, Lq5/v7;

    .line 560
    .line 561
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 562
    .line 563
    const-wide v2, 0xff1de9b6L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    new-instance p0, Ld1/e0;

    .line 573
    .line 574
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 575
    .line 576
    .line 577
    const-wide v2, 0xff0e2446L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    new-instance v0, Ld1/e0;

    .line 587
    .line 588
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 589
    .line 590
    .line 591
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    const-wide/16 v10, 0x0

    .line 600
    .line 601
    const/16 v12, 0xe

    .line 602
    .line 603
    const-wide/16 v8, 0x0

    .line 604
    .line 605
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-wide v3, 0xffb8fff1L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    const/4 v7, 0x0

    .line 619
    const/16 v8, 0x30

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    :pswitch_9
    move-object v5, p0

    .line 627
    new-instance v1, Lq5/v7;

    .line 628
    .line 629
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 630
    .line 631
    const-wide v2, 0xffe35b2eL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    new-instance p0, Ld1/e0;

    .line 641
    .line 642
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 643
    .line 644
    .line 645
    const-wide v2, 0xff5c130eL

    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v2

    .line 654
    new-instance v0, Ld1/e0;

    .line 655
    .line 656
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 657
    .line 658
    .line 659
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    const-wide/16 v10, 0x0

    .line 668
    .line 669
    const/16 v12, 0xe

    .line 670
    .line 671
    const-wide/16 v8, 0x0

    .line 672
    .line 673
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-wide v3, 0xffffc38cL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 683
    .line 684
    .line 685
    move-result-wide v3

    .line 686
    const/4 v7, 0x0

    .line 687
    const/16 v8, 0x30

    .line 688
    .line 689
    const/4 v6, 0x0

    .line 690
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :pswitch_a
    move-object v5, p0

    .line 695
    new-instance v1, Lq5/v7;

    .line 696
    .line 697
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 698
    .line 699
    const-wide v2, 0xff4fa9d4L

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    new-instance p0, Ld1/e0;

    .line 709
    .line 710
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 711
    .line 712
    .line 713
    const-wide v2, 0xff13243dL

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 719
    .line 720
    .line 721
    move-result-wide v2

    .line 722
    new-instance v0, Ld1/e0;

    .line 723
    .line 724
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 725
    .line 726
    .line 727
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    const-wide/16 v10, 0x0

    .line 736
    .line 737
    const/16 v12, 0xe

    .line 738
    .line 739
    const-wide/16 v8, 0x0

    .line 740
    .line 741
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-wide v3, 0xffdbf6ffL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 751
    .line 752
    .line 753
    move-result-wide v3

    .line 754
    const/4 v7, 0x0

    .line 755
    const/16 v8, 0x30

    .line 756
    .line 757
    const/4 v6, 0x0

    .line 758
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 759
    .line 760
    .line 761
    return-object v1

    .line 762
    :pswitch_b
    move-object v5, p0

    .line 763
    new-instance v1, Lq5/v7;

    .line 764
    .line 765
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 766
    .line 767
    const-wide v2, 0xff9c772dL

    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 773
    .line 774
    .line 775
    move-result-wide v2

    .line 776
    new-instance p0, Ld1/e0;

    .line 777
    .line 778
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 779
    .line 780
    .line 781
    const-wide v2, 0xff34250bL

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 787
    .line 788
    .line 789
    move-result-wide v2

    .line 790
    new-instance v0, Ld1/e0;

    .line 791
    .line 792
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 793
    .line 794
    .line 795
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    const-wide/16 v10, 0x0

    .line 804
    .line 805
    const/16 v12, 0xe

    .line 806
    .line 807
    const-wide/16 v8, 0x0

    .line 808
    .line 809
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const-wide v3, 0xffffd37aL

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    const/4 v7, 0x0

    .line 823
    const/16 v8, 0x30

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_c
    move-object v5, p0

    .line 831
    new-instance v1, Lq5/v7;

    .line 832
    .line 833
    sget-object v6, Ld1/w;->Companion:Ld1/v;

    .line 834
    .line 835
    const-wide v2, 0xff1f4b35L    # 2.114720009E-314

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    new-instance p0, Ld1/e0;

    .line 845
    .line 846
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 847
    .line 848
    .line 849
    const-wide v2, 0xff0e1f18L

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v2

    .line 858
    new-instance v0, Ld1/e0;

    .line 859
    .line 860
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 861
    .line 862
    .line 863
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 864
    .line 865
    .line 866
    move-result-object p0

    .line 867
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const-wide/16 v10, 0x0

    .line 872
    .line 873
    const/16 v12, 0xe

    .line 874
    .line 875
    const-wide/16 v8, 0x0

    .line 876
    .line 877
    invoke-static/range {v6 .. v12}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const-wide v3, 0xff8cf0c5L

    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    const/4 v7, 0x0

    .line 891
    const/16 v8, 0x30

    .line 892
    .line 893
    const/4 v6, 0x0

    .line 894
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(FLk0/m;I)V
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lk0/q;

    .line 8
    .line 9
    const v2, 0x51bb74c7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lk0/q;->V(I)Lk0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lk0/q;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v10, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int v11, v1, v2

    .line 27
    .line 28
    and-int/lit8 v2, v11, 0xb

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v7}, Lk0/q;->A()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v7}, Lk0/q;->O()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_2
    :goto_1
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    .line 45
    .line 46
    const/16 v3, 0x3c

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lb0/e;->a:Lb0/d;

    .line 54
    .line 55
    invoke-static {v3, v4}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v12, Ld1/w;->Companion:Ld1/v;

    .line 60
    .line 61
    const-wide v4, 0xff0d3d30L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    new-instance v6, Ld1/e0;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Ld1/e0;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const-wide v4, 0xff146b58L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    new-instance v8, Ld1/e0;

    .line 85
    .line 86
    invoke-direct {v8, v4, v5}, Ld1/e0;-><init>(J)V

    .line 87
    .line 88
    .line 89
    const-wide v4, 0xff18b57fL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    new-instance v9, Ld1/e0;

    .line 99
    .line 100
    invoke-direct {v9, v4, v5}, Ld1/e0;-><init>(J)V

    .line 101
    .line 102
    .line 103
    filled-new-array {v6, v8, v9}, [Ld1/e0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-wide/16 v16, 0x0

    .line 112
    .line 113
    const/16 v18, 0xe

    .line 114
    .line 115
    const-wide/16 v14, 0x0

    .line 116
    .line 117
    invoke-static/range {v12 .. v18}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v3, v4}, Landroidx/compose/foundation/a;->a(Lw0/m;Ld1/w0;)Lw0/m;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v4, Lw0/a;->f:Lw0/e;

    .line 131
    .line 132
    invoke-static {v4}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v5, v7, Lk0/q;->P:I

    .line 137
    .line 138
    invoke-virtual {v7}, Lk0/q;->m()Lk0/t1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v7, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v8, Lv1/j;->Companion:Lv1/i;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 152
    .line 153
    invoke-virtual {v7}, Lk0/q;->X()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v7, Lk0/q;->O:Z

    .line 157
    .line 158
    if-eqz v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Lk0/q;->l(Lm7/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v7}, Lk0/q;->g0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object v8, Lv1/i;->e:Lv1/h;

    .line 168
    .line 169
    invoke-static {v4, v7, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lv1/i;->d:Lv1/h;

    .line 173
    .line 174
    invoke-static {v6, v7, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 175
    .line 176
    .line 177
    sget-object v4, Lv1/i;->f:Lv1/h;

    .line 178
    .line 179
    iget-boolean v6, v7, Lk0/q;->O:Z

    .line 180
    .line 181
    if-nez v6, :cond_4

    .line 182
    .line 183
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    :cond_4
    invoke-static {v5, v7, v5, v4}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    sget-object v4, Lv1/i;->c:Lv1/h;

    .line 201
    .line 202
    invoke-static {v3, v7, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 203
    .line 204
    .line 205
    const v3, 0x7f0700a4

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v3}, Lr/p;->y(Lk0/m;I)Li1/b;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Ld1/e0;->Companion:Ld1/d0;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-wide v5, Ld1/e0;->n:J

    .line 218
    .line 219
    const/16 v4, 0x27

    .line 220
    .line 221
    int-to-float v4, v4

    .line 222
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v8, 0xdb8

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v2, v3

    .line 230
    const/4 v3, 0x0

    .line 231
    invoke-static/range {v2 .. v9}, Li0/f2;->a(Li1/b;Ljava/lang/String;Lw0/m;JLk0/m;II)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 235
    .line 236
    const/16 v3, 0x8

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, 0x2e0432e5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v3}, Lk0/q;->T(I)V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v3, v11, 0xe

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    const/4 v5, 0x0

    .line 253
    if-ne v3, v10, :cond_6

    .line 254
    .line 255
    move v3, v4

    .line 256
    goto :goto_3

    .line 257
    :cond_6
    move v3, v5

    .line 258
    :goto_3
    invoke-virtual {v7}, Lk0/q;->J()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    if-nez v3, :cond_7

    .line 263
    .line 264
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v3, Lk0/l;->b:Lk0/y0;

    .line 270
    .line 271
    if-ne v6, v3, :cond_8

    .line 272
    .line 273
    :cond_7
    new-instance v6, Li0/a6;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-direct {v6, v3, v0}, Li0/a6;-><init>(IF)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    check-cast v6, Lm7/k;

    .line 283
    .line 284
    invoke-virtual {v7, v5}, Lk0/q;->p(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v3, 0x6

    .line 288
    invoke-static {v2, v6, v7, v3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v4}, Lk0/q;->p(Z)V

    .line 292
    .line 293
    .line 294
    :goto_4
    invoke-virtual {v7}, Lk0/q;->t()Lk0/z1;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_9

    .line 299
    .line 300
    new-instance v3, Lq5/j1;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    invoke-direct {v3, v0, v1, v4}, Lq5/j1;-><init>(FII)V

    .line 304
    .line 305
    .line 306
    iput-object v3, v2, Lk0/z1;->d:Lm7/n;

    .line 307
    .line 308
    :cond_9
    return-void
.end method

.method public static final a0(Lq5/q7;)Lq5/v7;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Lq5/v7;

    .line 20
    .line 21
    sget-object v3, Ld1/w;->Companion:Ld1/v;

    .line 22
    .line 23
    const-wide v0, 0xff0d1631L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance v4, Ld1/e0;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Ld1/e0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const-wide v0, 0xff03060dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v5, Ld1/e0;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1}, Ld1/e0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v4, v5}, [Ld1/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/16 v9, 0xe

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-wide v0, 0xff8fbaffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/16 v9, 0x18

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v8, p0

    .line 83
    invoke-direct/range {v2 .. v9}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :cond_0
    new-instance p0, Lb9/g0;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    move-object v6, p0

    .line 94
    new-instance v0, Lq5/v7;

    .line 95
    .line 96
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 97
    .line 98
    const-wide v1, 0xff88e6ffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    new-instance p0, Ld1/e0;

    .line 108
    .line 109
    invoke-direct {p0, v1, v2}, Ld1/e0;-><init>(J)V

    .line 110
    .line 111
    .line 112
    const-wide v1, 0xff24486aL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    new-instance v3, Ld1/e0;

    .line 122
    .line 123
    invoke-direct {v3, v1, v2}, Ld1/e0;-><init>(J)V

    .line 124
    .line 125
    .line 126
    filled-new-array {p0, v3}, [Ld1/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    const/16 v13, 0xe

    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-wide v2, 0xffd7fbffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    const/4 v5, 0x0

    .line 154
    const/16 v7, 0x18

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct/range {v0 .. v7}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_2
    move-object v6, p0

    .line 162
    new-instance v0, Lq5/v7;

    .line 163
    .line 164
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 165
    .line 166
    const-wide v1, 0xffff8a4dL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    new-instance p0, Ld1/e0;

    .line 176
    .line 177
    invoke-direct {p0, v1, v2}, Ld1/e0;-><init>(J)V

    .line 178
    .line 179
    .line 180
    const-wide v1, 0xff4b130aL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    new-instance v3, Ld1/e0;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Ld1/e0;-><init>(J)V

    .line 192
    .line 193
    .line 194
    filled-new-array {p0, v3}, [Ld1/e0;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/16 v13, 0xe

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-wide v2, 0xffffd2a8L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v7, 0x18

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct/range {v0 .. v7}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_3
    move-object v6, p0

    .line 230
    new-instance v0, Lq5/v7;

    .line 231
    .line 232
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 233
    .line 234
    const-wide v1, 0xff7fd7ffL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    new-instance p0, Ld1/e0;

    .line 244
    .line 245
    invoke-direct {p0, v1, v2}, Ld1/e0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    const-wide v1, 0xff1a3657L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    new-instance v3, Ld1/e0;

    .line 258
    .line 259
    invoke-direct {v3, v1, v2}, Ld1/e0;-><init>(J)V

    .line 260
    .line 261
    .line 262
    filled-new-array {p0, v3}, [Ld1/e0;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const-wide/16 v11, 0x0

    .line 271
    .line 272
    const/16 v13, 0xe

    .line 273
    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-wide v2, 0xffe2fbffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    const/4 v5, 0x0

    .line 290
    const/16 v7, 0x18

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    invoke-direct/range {v0 .. v7}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_4
    move-object v6, p0

    .line 298
    new-instance v0, Lq5/v7;

    .line 299
    .line 300
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 301
    .line 302
    const-wide v1, 0xff1f4b35L    # 2.114720009E-314

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    new-instance p0, Ld1/e0;

    .line 312
    .line 313
    invoke-direct {p0, v1, v2}, Ld1/e0;-><init>(J)V

    .line 314
    .line 315
    .line 316
    const-wide v1, 0xff0b1713L

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-static {v1, v2}, Ld1/o1;->c(J)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    new-instance v3, Ld1/e0;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Ld1/e0;-><init>(J)V

    .line 328
    .line 329
    .line 330
    filled-new-array {p0, v3}, [Ld1/e0;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    const-wide/16 v11, 0x0

    .line 339
    .line 340
    const/16 v13, 0xe

    .line 341
    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-wide v2, 0xff7cf0bfL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    const/4 v5, 0x0

    .line 358
    const/16 v7, 0x18

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-direct/range {v0 .. v7}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method

.method public static final b(Lw0/m;Lk0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lk0/q;

    .line 8
    .line 9
    const v3, 0x317aacfe

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lk0/q;->V(I)Lk0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0xb

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lk0/q;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lk0/q;->O()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v3, -0x44aa9735

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lk0/q;->T(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lk0/q;->J()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v4, Lk0/l;->b:Lk0/y0;

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v6, 0x50

    .line 54
    .line 55
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    :goto_1
    if-ge v7, v6, :cond_2

    .line 60
    .line 61
    new-instance v8, Lq5/u;

    .line 62
    .line 63
    sget-object v9, Lp7/e;->c:Lp7/d;

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    invoke-virtual {v10}, Lp7/d;->d()F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v10}, Lp7/d;->d()F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/high16 v12, -0x40800000    # -1.0f

    .line 75
    .line 76
    mul-float/2addr v11, v12

    .line 77
    invoke-virtual {v10}, Lp7/d;->d()F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/high16 v13, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float/2addr v12, v13

    .line 84
    const v13, 0x3e4ccccd    # 0.2f

    .line 85
    .line 86
    .line 87
    add-float/2addr v12, v13

    .line 88
    invoke-virtual {v10}, Lp7/d;->d()F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const/high16 v14, 0x43b40000    # 360.0f

    .line 93
    .line 94
    mul-float/2addr v13, v14

    .line 95
    const-wide v14, 0xff26c596L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v14, v15}, Ld1/o1;->c(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    new-instance v6, Ld1/e0;

    .line 105
    .line 106
    invoke-direct {v6, v14, v15}, Ld1/e0;-><init>(J)V

    .line 107
    .line 108
    .line 109
    const-wide v14, 0xffffd54fL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v14, v15}, Ld1/o1;->c(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    new-instance v5, Ld1/e0;

    .line 119
    .line 120
    invoke-direct {v5, v14, v15}, Ld1/e0;-><init>(J)V

    .line 121
    .line 122
    .line 123
    const-wide v14, 0xff42a5f5L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v14, v15}, Ld1/o1;->c(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    move/from16 v16, v7

    .line 133
    .line 134
    new-instance v7, Ld1/e0;

    .line 135
    .line 136
    invoke-direct {v7, v14, v15}, Ld1/e0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    const-wide v14, 0xffef5350L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15}, Ld1/o1;->c(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    new-instance v8, Ld1/e0;

    .line 151
    .line 152
    invoke-direct {v8, v14, v15}, Ld1/e0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    const-wide v14, 0xffab47bcL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v14, v15}, Ld1/o1;->c(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    move/from16 v18, v9

    .line 165
    .line 166
    new-instance v9, Ld1/e0;

    .line 167
    .line 168
    invoke-direct {v9, v14, v15}, Ld1/e0;-><init>(J)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v6, v5, v7, v8, v9}, [Ld1/e0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, La7/t;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ld1/e0;

    .line 184
    .line 185
    iget-wide v5, v5, Ld1/e0;->a:J

    .line 186
    .line 187
    invoke-virtual {v10}, Lp7/d;->d()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/high16 v8, 0x41200000    # 10.0f

    .line 192
    .line 193
    mul-float/2addr v7, v8

    .line 194
    const/high16 v8, 0x40c00000    # 6.0f

    .line 195
    .line 196
    add-float v15, v7, v8

    .line 197
    .line 198
    move v10, v11

    .line 199
    move v11, v12

    .line 200
    move v12, v13

    .line 201
    move-object/from16 v8, v17

    .line 202
    .line 203
    move/from16 v9, v18

    .line 204
    .line 205
    move-wide v13, v5

    .line 206
    invoke-direct/range {v8 .. v15}, Lq5/u;-><init>(FFFFJF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v16, 0x1

    .line 213
    .line 214
    const/16 v6, 0x50

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_2
    invoke-virtual {v2, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-virtual {v2, v5}, Lk0/q;->p(Z)V

    .line 225
    .line 226
    .line 227
    const v5, -0x44aa67c8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5}, Lk0/q;->T(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lk0/q;->J()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-ne v5, v4, :cond_4

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-static {v4}, Lq/d;->a(F)Lq/c;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v2, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    check-cast v5, Lq/c;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v4}, Lk0/q;->p(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lq5/q;

    .line 259
    .line 260
    const/4 v6, 0x1

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-direct {v4, v5, v7, v6}, Lq5/q;-><init>(Lq/c;Ld7/d;I)V

    .line 263
    .line 264
    .line 265
    sget-object v6, Lz6/j0;->a:Lz6/j0;

    .line 266
    .line 267
    invoke-static {v6, v2, v4}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Ld1/t;

    .line 271
    .line 272
    const/16 v6, 0x16

    .line 273
    .line 274
    invoke-direct {v4, v5, v6, v3}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-static {v0, v4, v2, v3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-virtual {v2}, Lk0/q;->t()Lk0/z1;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    new-instance v3, Lda/v;

    .line 288
    .line 289
    const/16 v4, 0xb

    .line 290
    .line 291
    invoke-direct {v3, v0, v1, v4}, Lda/v;-><init>(Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v2, Lk0/z1;->d:Lm7/n;

    .line 295
    .line 296
    :cond_5
    return-void
.end method

.method public static final b0(Lq5/a8;)Lq5/v7;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb9/g0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance v0, Lq5/v7;

    .line 15
    .line 16
    sget-object v1, Ld1/w;->Companion:Ld1/v;

    .line 17
    .line 18
    const-wide v2, 0xff2a240eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    new-instance v4, Ld1/e0;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Ld1/e0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    const-wide v2, 0xff080806L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    new-instance v5, Ld1/e0;

    .line 42
    .line 43
    invoke-direct {v5, v2, v3}, Ld1/e0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v4, v5}, [Ld1/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/16 v7, 0xe

    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-wide v2, 0xfffff1b0L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x28

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    move-object v5, p0

    .line 78
    invoke-direct/range {v0 .. v7}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object v6, p0

    .line 83
    new-instance v1, Lq5/v7;

    .line 84
    .line 85
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 86
    .line 87
    const-wide v2, 0xff122951L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    new-instance p0, Ld1/e0;

    .line 97
    .line 98
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 99
    .line 100
    .line 101
    const-wide v2, 0xff080f1bL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    new-instance v0, Ld1/e0;

    .line 111
    .line 112
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-wide/16 v11, 0x0

    .line 124
    .line 125
    const/16 v13, 0xe

    .line 126
    .line 127
    const-wide/16 v9, 0x0

    .line 128
    .line 129
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-wide v3, 0xff75b8ffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x28

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_2
    move-object v6, p0

    .line 151
    new-instance v1, Lq5/v7;

    .line 152
    .line 153
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 154
    .line 155
    const-wide v2, 0xff5a2140L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    new-instance p0, Ld1/e0;

    .line 165
    .line 166
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 167
    .line 168
    .line 169
    const-wide v2, 0xff180b14L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    new-instance v0, Ld1/e0;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 181
    .line 182
    .line 183
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-wide/16 v11, 0x0

    .line 192
    .line 193
    const/16 v13, 0xe

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-wide v3, 0xffffd5e8L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v8, 0x28

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_3
    move-object v6, p0

    .line 219
    new-instance v1, Lq5/v7;

    .line 220
    .line 221
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 222
    .line 223
    const-wide v2, 0xff0f2b44L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    new-instance p0, Ld1/e0;

    .line 233
    .line 234
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    const-wide v2, 0xff040a11L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    new-instance v0, Ld1/e0;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 249
    .line 250
    .line 251
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-wide/16 v11, 0x0

    .line 260
    .line 261
    const/16 v13, 0xe

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-wide v3, 0xff7cf0ffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v8, 0x28

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :pswitch_4
    move-object v6, p0

    .line 287
    new-instance v1, Lq5/v7;

    .line 288
    .line 289
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 290
    .line 291
    const-wide v2, 0xff244a5fL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    new-instance p0, Ld1/e0;

    .line 301
    .line 302
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 303
    .line 304
    .line 305
    const-wide v2, 0xff091722L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    new-instance v0, Ld1/e0;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 317
    .line 318
    .line 319
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    const-wide/16 v11, 0x0

    .line 328
    .line 329
    const/16 v13, 0xe

    .line 330
    .line 331
    const-wide/16 v9, 0x0

    .line 332
    .line 333
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-wide v3, 0xffd9f7ffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    const/4 v7, 0x0

    .line 347
    const/16 v8, 0x28

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_5
    move-object v6, p0

    .line 355
    new-instance v1, Lq5/v7;

    .line 356
    .line 357
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 358
    .line 359
    const-wide v2, 0xff5a1b12L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    new-instance p0, Ld1/e0;

    .line 369
    .line 370
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 371
    .line 372
    .line 373
    const-wide v2, 0xff1a0806L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    new-instance v0, Ld1/e0;

    .line 383
    .line 384
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 385
    .line 386
    .line 387
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    const/16 v13, 0xe

    .line 398
    .line 399
    const-wide/16 v9, 0x0

    .line 400
    .line 401
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-wide v3, 0xffffa14aL

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    const/4 v7, 0x0

    .line 415
    const/16 v8, 0x28

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :pswitch_6
    move-object v6, p0

    .line 423
    new-instance v1, Lq5/v7;

    .line 424
    .line 425
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 426
    .line 427
    const-wide v2, 0xff16384aL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v2

    .line 436
    new-instance p0, Ld1/e0;

    .line 437
    .line 438
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 439
    .line 440
    .line 441
    const-wide v2, 0xff0b1720L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    new-instance v0, Ld1/e0;

    .line 451
    .line 452
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 453
    .line 454
    .line 455
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-wide/16 v11, 0x0

    .line 464
    .line 465
    const/16 v13, 0xe

    .line 466
    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-wide v3, 0xffadefffL

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    const/4 v7, 0x0

    .line 483
    const/16 v8, 0x28

    .line 484
    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 487
    .line 488
    .line 489
    return-object v1

    .line 490
    :pswitch_7
    move-object v6, p0

    .line 491
    new-instance v1, Lq5/v7;

    .line 492
    .line 493
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 494
    .line 495
    const-wide v2, 0xff44331aL

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    new-instance p0, Ld1/e0;

    .line 505
    .line 506
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 507
    .line 508
    .line 509
    const-wide v2, 0xff171003L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    new-instance v0, Ld1/e0;

    .line 519
    .line 520
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 521
    .line 522
    .line 523
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    const-wide/16 v11, 0x0

    .line 532
    .line 533
    const/16 v13, 0xe

    .line 534
    .line 535
    const-wide/16 v9, 0x0

    .line 536
    .line 537
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-wide v3, 0xffffd77aL

    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    const/4 v7, 0x0

    .line 551
    const/16 v8, 0x28

    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :pswitch_8
    move-object v6, p0

    .line 559
    new-instance v1, Lq5/v7;

    .line 560
    .line 561
    sget-object v7, Ld1/w;->Companion:Ld1/v;

    .line 562
    .line 563
    const-wide v2, 0xff123b25L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    new-instance p0, Ld1/e0;

    .line 573
    .line 574
    invoke-direct {p0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 575
    .line 576
    .line 577
    const-wide v2, 0xff06150cL

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    new-instance v0, Ld1/e0;

    .line 587
    .line 588
    invoke-direct {v0, v2, v3}, Ld1/e0;-><init>(J)V

    .line 589
    .line 590
    .line 591
    filled-new-array {p0, v0}, [Ld1/e0;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    invoke-static {p0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    const-wide/16 v11, 0x0

    .line 600
    .line 601
    const/16 v13, 0xe

    .line 602
    .line 603
    const-wide/16 v9, 0x0

    .line 604
    .line 605
    invoke-static/range {v7 .. v13}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    const-wide v3, 0xff79e8b2L

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    .line 615
    .line 616
    .line 617
    move-result-wide v3

    .line 618
    const/4 v7, 0x0

    .line 619
    const/16 v8, 0x28

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-direct/range {v1 .. v8}, Lq5/v7;-><init>(Ld1/w0;JLq5/k5;Lq5/a8;Lq5/q7;I)V

    .line 623
    .line 624
    .line 625
    return-object v1

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lq5/j0;Lm7/k;Lk0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Lk0/q;

    .line 10
    .line 11
    const v3, 0x5d2944ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    and-int/lit8 v4, v2, 0x70

    .line 28
    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    :cond_2
    move v14, v3

    .line 45
    and-int/lit8 v3, v14, 0x5b

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v9}, Lk0/q;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v9}, Lk0/q;->O()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_4
    :goto_2
    sget-object v3, Lv/i;->a:Lv/d;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    new-instance v4, Lv/f;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lv/f;-><init>(F)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 78
    .line 79
    .line 80
    sget-object v3, Lw0/b;->Companion:Lw0/a;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v3, Lw0/a;->k:Lw0/d;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-static {v4, v3, v9, v6}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget v4, v9, Lk0/q;->P:I

    .line 93
    .line 94
    invoke-virtual {v9}, Lk0/q;->m()Lk0/t1;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v9, v5}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 108
    .line 109
    invoke-virtual {v9}, Lk0/q;->X()V

    .line 110
    .line 111
    .line 112
    iget-boolean v8, v9, Lk0/q;->O:Z

    .line 113
    .line 114
    if-eqz v8, :cond_5

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Lk0/q;->l(Lm7/a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-virtual {v9}, Lk0/q;->g0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v7, Lv1/i;->e:Lv1/h;

    .line 124
    .line 125
    invoke-static {v3, v9, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 129
    .line 130
    invoke-static {v6, v9, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 134
    .line 135
    iget-boolean v6, v9, Lk0/q;->O:Z

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-static {v4, v9, v4, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object v3, Lv1/i;->c:Lv1/h;

    .line 157
    .line 158
    invoke-static {v5, v9, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 159
    .line 160
    .line 161
    const v3, 0x19a282c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v3}, Lk0/q;->T(I)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lq5/y1;->b:Lg7/b;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v15, La7/c;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-direct {v15, v4, v3}, La7/c;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-virtual {v15}, La7/c;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    const/4 v5, 0x1

    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    invoke-virtual {v15}, La7/c;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lq5/j0;

    .line 190
    .line 191
    if-ne v3, v0, :cond_8

    .line 192
    .line 193
    move v6, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move v6, v4

    .line 196
    :goto_5
    const/16 v7, 0x3e7

    .line 197
    .line 198
    int-to-float v7, v7

    .line 199
    invoke-static {v7}, Lb0/e;->a(F)Lb0/d;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v6, :cond_9

    .line 204
    .line 205
    invoke-static {}, Ls5/a;->c()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    goto :goto_6

    .line 210
    :cond_9
    sget-object v8, Ld1/e0;->Companion:Ld1/d0;

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    sget-wide v10, Ld1/e0;->f:J

    .line 216
    .line 217
    const v8, 0x3d3851ec    # 0.045f

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v11, v8}, Ld1/e0;->b(JF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    :goto_6
    invoke-static {v10, v11, v9, v4}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget-object v10, Lw0/m;->Companion:Lw0/j;

    .line 229
    .line 230
    const/high16 v11, 0x3f800000    # 1.0f

    .line 231
    .line 232
    sget-object v12, Lv/u0;->a:Lv/u0;

    .line 233
    .line 234
    invoke-static {v12, v10, v11}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    const/16 v11, 0x2a

    .line 239
    .line 240
    int-to-float v11, v11

    .line 241
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const v11, 0x37630dcd

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v11}, Lk0/q;->T(I)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v11, v14, 0x70

    .line 252
    .line 253
    if-ne v11, v13, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move v5, v4

    .line 257
    :goto_7
    invoke-virtual {v9, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    or-int/2addr v5, v11

    .line 262
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v5, :cond_b

    .line 267
    .line 268
    sget-object v5, Lk0/m;->Companion:Lk0/l;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v5, Lk0/l;->b:Lk0/y0;

    .line 274
    .line 275
    if-ne v11, v5, :cond_c

    .line 276
    .line 277
    :cond_b
    new-instance v11, La1/b;

    .line 278
    .line 279
    const/16 v5, 0xb

    .line 280
    .line 281
    invoke-direct {v11, v1, v5, v3}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v11}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    check-cast v11, Lm7/a;

    .line 288
    .line 289
    invoke-virtual {v9, v4}, Lk0/q;->p(Z)V

    .line 290
    .line 291
    .line 292
    invoke-static {v10, v11}, Landroidx/compose/foundation/a;->e(Lw0/m;Lm7/a;)Lw0/m;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    new-instance v10, Lq5/w1;

    .line 297
    .line 298
    invoke-direct {v10, v3, v6, v4}, Lq5/w1;-><init>(Ljava/lang/Enum;ZI)V

    .line 299
    .line 300
    .line 301
    const v3, 0x41a5161a

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v9, v10}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const/high16 v10, 0x30000

    .line 309
    .line 310
    const/16 v11, 0x18

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move v12, v4

    .line 314
    move-object v4, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move-object/from16 v16, v8

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    move-object v3, v5

    .line 320
    move-object/from16 v5, v16

    .line 321
    .line 322
    invoke-static/range {v3 .. v11}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 323
    .line 324
    .line 325
    move v4, v12

    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_d
    move v12, v4

    .line 329
    invoke-virtual {v9, v12}, Lk0/q;->p(Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v5}, Lk0/q;->p(Z)V

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-virtual {v9}, Lk0/q;->t()Lk0/z1;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    new-instance v4, Lk0/w;

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    invoke-direct {v4, v2, v5, v0, v1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iput-object v4, v3, Lk0/z1;->d:Lm7/n;

    .line 348
    .line 349
    :cond_e
    return-void
.end method

.method public static c0(Landroid/content/Context;ZLq5/d1;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intensity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    sget-object p1, Lq5/d1;->d:Lq5/d1;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    if-eq p1, p2, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    const/16 v2, 0x78

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x14

    .line 39
    .line 40
    int-to-long p1, p1

    .line 41
    add-long/2addr v0, p1

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Lz6/m;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lb9/g0;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    const/16 p1, 0x8

    .line 63
    .line 64
    int-to-long p1, p1

    .line 65
    add-long/2addr v0, p1

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 p2, 0x50

    .line 71
    .line 72
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lz6/m;

    .line 81
    .line 82
    invoke-direct {v0, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 p2, 0x3c

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lz6/m;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, v0, Lz6/m;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iget-object v0, v0, Lz6/m;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-class v1, Landroid/os/Vibrator;

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/os/Vibrator;

    .line 124
    .line 125
    if-nez p0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v2, 0x1a

    .line 131
    .line 132
    if-lt v1, v2, :cond_5

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Le2/d;->b(IJ)Landroid/os/VibrationEffect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p0, p1}, Le2/d;->l(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-void
.end method

.method public static final d(FLk0/m;I)V
    .locals 4

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    const v0, -0xa4a81e2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lk0/q;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    and-int/lit8 v3, v0, 0xb

    .line 22
    .line 23
    if-ne v3, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :goto_1
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 41
    .line 42
    .line 43
    const v1, -0x762e28d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lk0/q;->T(I)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, v0, 0xe

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :goto_2
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 69
    .line 70
    if-ne v2, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance v2, Li0/a6;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {v2, v0, p0}, Li0/a6;-><init>(IF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v2, Lm7/k;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lk0/q;->p(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-static {v3, v2, p1, v0}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1}, Lk0/q;->t()Lk0/z1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance v0, Lq5/j1;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, p0, p2, v1}, Lq5/j1;-><init>(FII)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public static final d0(Lf1/f;Ld1/t0;JJ)Z
    .locals 14

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lc1/k;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-lez v0, :cond_3

    .line 12
    .line 13
    invoke-static/range {p4 .. p5}, Lc1/k;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static/range {p2 .. p3}, Lc1/e;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-static/range {p2 .. p3}, Lc1/e;->e(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    invoke-static {v0, v1}, Lo7/a;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static/range {p4 .. p5}, Lc1/k;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v0, v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_1
    invoke-static/range {p4 .. p5}, Lc1/k;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    move v2, v1

    .line 53
    :cond_2
    invoke-static {v0, v2}, Ls7/i0;->d(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const/4 v12, 0x0

    .line 58
    const/16 v13, 0x3c6

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    const v10, 0x3f733333    # 0.95f

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    invoke-static/range {v2 .. v13}, Lf1/f;->D(Lf1/f;Ld1/t0;JJJFLd1/g0;II)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static final e(Lq5/b1;Lk0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    check-cast v6, Lk0/q;

    .line 13
    .line 14
    const v2, 0x4320dc81

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v2}, Lk0/q;->V(I)Lk0/q;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, v1, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v0, Lq5/b1;->g:Lja/a0;

    .line 37
    .line 38
    invoke-static {v2, v6}, La/a;->o(Lja/a0;Lk0/m;)Lk0/e1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v9, 0x0

    .line 43
    new-array v3, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v5, Lq5/u1;->f:Lq5/u1;

    .line 46
    .line 47
    const/16 v7, 0xc08

    .line 48
    .line 49
    const/4 v8, 0x6

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v10, v3

    .line 56
    check-cast v10, Lk0/e1;

    .line 57
    .line 58
    new-array v3, v9, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v5, Lq5/u1;->g:Lq5/u1;

    .line 61
    .line 62
    invoke-static/range {v3 .. v8}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lk0/e1;

    .line 67
    .line 68
    sget-object v4, Li0/m1;->a:Lk0/y2;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Li0/k1;

    .line 75
    .line 76
    iget-wide v4, v4, Li0/k1;->n:J

    .line 77
    .line 78
    new-instance v7, Lq5/l2;

    .line 79
    .line 80
    invoke-direct {v7, v10, v0, v3, v2}, Lq5/l2;-><init>(Lk0/e1;Lq5/b1;Lk0/e1;Lk0/e1;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x766f4bc6

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v6, v7}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/high16 v14, 0xc00000

    .line 91
    .line 92
    const/16 v15, 0x7b

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    move-object v13, v6

    .line 96
    move-wide v5, v4

    .line 97
    const/4 v4, 0x0

    .line 98
    const-wide/16 v7, 0x0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static/range {v3 .. v15}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 104
    .line 105
    .line 106
    move-object v6, v13

    .line 107
    :goto_1
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    new-instance v3, Lda/v;

    .line 114
    .line 115
    const/16 v4, 0xa

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, v4}, Lda/v;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v2, Lk0/z1;->d:Lm7/n;

    .line 121
    .line 122
    :cond_2
    return-void
.end method

.method public static final e0(IF)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "%."

    .line 2
    .line 3
    const-string v1, "f"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final f(Ljava/lang/String;ZLm7/k;Lk0/m;I)V
    .locals 42

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const-string v2, "onCheckedChange"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    check-cast v6, Lk0/q;

    .line 15
    .line 16
    const v2, -0x79e4708a

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v2}, Lk0/q;->V(I)Lk0/q;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lk0/q;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v2, v8

    .line 34
    invoke-virtual {v6, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v3, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    and-int/lit16 v3, v2, 0x2db

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    if-ne v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    :goto_2
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 65
    .line 66
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x38

    .line 72
    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v5, Lv/i;->e:Lv/c;

    .line 79
    .line 80
    sget-object v7, Lw0/b;->Companion:Lw0/a;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v7, Lw0/a;->l:Lw0/d;

    .line 86
    .line 87
    const/16 v9, 0x36

    .line 88
    .line 89
    invoke-static {v5, v7, v6, v9}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v7, v6, Lk0/q;->P:I

    .line 94
    .line 95
    invoke-virtual {v6}, Lk0/q;->m()Lk0/t1;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v6, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v10, Lv1/j;->Companion:Lv1/i;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 109
    .line 110
    invoke-virtual {v6}, Lk0/q;->X()V

    .line 111
    .line 112
    .line 113
    iget-boolean v11, v6, Lk0/q;->O:Z

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Lk0/q;->l(Lm7/a;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v6}, Lk0/q;->g0()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 125
    .line 126
    invoke-static {v5, v6, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lv1/i;->d:Lv1/h;

    .line 130
    .line 131
    invoke-static {v9, v6, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 132
    .line 133
    .line 134
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 135
    .line 136
    iget-boolean v9, v6, Lk0/q;->O:Z

    .line 137
    .line 138
    if-nez v9, :cond_5

    .line 139
    .line 140
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    :cond_5
    invoke-static {v7, v6, v7, v5}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 158
    .line 159
    invoke-static {v4, v6, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Li0/r6;->a:Lk0/y2;

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Li0/q6;

    .line 169
    .line 170
    iget-object v4, v4, Li0/q6;->k:Ld2/k0;

    .line 171
    .line 172
    sget-object v5, Lh2/q;->Companion:Lh2/p;

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v15, Lh2/q;->f:Lh2/q;

    .line 178
    .line 179
    invoke-static {}, Ls5/a;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    sget-object v5, Lv/u0;->a:Lv/u0;

    .line 184
    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v5, v3, v7}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const v29, 0xffd8

    .line 194
    .line 195
    .line 196
    const-wide/16 v13, 0x0

    .line 197
    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const-wide/16 v19, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    .line 212
    const v27, 0x30006

    .line 213
    .line 214
    .line 215
    move-object/from16 v9, p0

    .line 216
    .line 217
    move-object/from16 v25, v4

    .line 218
    .line 219
    move-object/from16 v26, v6

    .line 220
    .line 221
    invoke-static/range {v9 .. v29}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ls5/a;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {}, Ls5/a;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide v3

    .line 232
    const v5, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v5}, Ld1/e0;->b(JF)J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-static {}, Ls5/a;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v18

    .line 243
    invoke-static {}, Ls5/a;->b()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    const v5, 0x3f4ccccd    # 0.8f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4, v5}, Ld1/e0;->b(JF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v20

    .line 254
    const v3, 0x73826915

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v3}, Lk0/q;->U(I)V

    .line 258
    .line 259
    .line 260
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-wide v14, Ld1/e0;->m:J

    .line 266
    .line 267
    sget v3, Lj0/u;->a:F

    .line 268
    .line 269
    const/16 v3, 0xb

    .line 270
    .line 271
    invoke-static {v6, v3}, Li0/m1;->e(Lk0/m;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v16

    .line 275
    const/16 v3, 0x18

    .line 276
    .line 277
    invoke-static {v6, v3}, Li0/m1;->e(Lk0/m;I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v22

    .line 281
    const/16 v3, 0x2c

    .line 282
    .line 283
    invoke-static {v6, v3}, Li0/m1;->e(Lk0/m;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v24

    .line 287
    const/16 v4, 0x23

    .line 288
    .line 289
    invoke-static {v6, v4}, Li0/m1;->e(Lk0/m;I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v4

    .line 293
    invoke-static {v4, v5, v7}, Ld1/e0;->b(JF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v4

    .line 297
    sget-object v7, Li0/m1;->a:Lk0/y2;

    .line 298
    .line 299
    invoke-virtual {v6, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Li0/k1;

    .line 304
    .line 305
    iget-wide v0, v9, Li0/k1;->p:J

    .line 306
    .line 307
    invoke-static {v4, v5, v0, v1}, Ld1/o1;->i(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v26

    .line 311
    const/16 v0, 0x12

    .line 312
    .line 313
    invoke-static {v6, v0}, Li0/m1;->e(Lk0/m;I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    const v1, 0x3df5c28f    # 0.12f

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5, v1}, Ld1/e0;->b(JF)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v6, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Li0/k1;

    .line 329
    .line 330
    move/from16 p3, v2

    .line 331
    .line 332
    iget-wide v1, v9, Li0/k1;->p:J

    .line 333
    .line 334
    invoke-static {v4, v5, v1, v2}, Ld1/o1;->i(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {v6, v0}, Li0/m1;->e(Lk0/m;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const v9, 0x3ec28f5c    # 0.38f

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5, v9}, Ld1/e0;->b(JF)J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    invoke-virtual {v6, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v29

    .line 353
    move-object/from16 v3, v29

    .line 354
    .line 355
    check-cast v3, Li0/k1;

    .line 356
    .line 357
    move-wide/from16 v31, v10

    .line 358
    .line 359
    iget-wide v9, v3, Li0/k1;->p:J

    .line 360
    .line 361
    invoke-static {v4, v5, v9, v10}, Ld1/o1;->i(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    invoke-static {v6, v0}, Li0/m1;->e(Lk0/m;I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    const v11, 0x3ec28f5c    # 0.38f

    .line 370
    .line 371
    .line 372
    invoke-static {v9, v10, v11}, Ld1/e0;->b(JF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v9

    .line 376
    invoke-virtual {v6, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Li0/k1;

    .line 381
    .line 382
    move-wide/from16 v33, v12

    .line 383
    .line 384
    iget-wide v11, v5, Li0/k1;->p:J

    .line 385
    .line 386
    invoke-static {v9, v10, v11, v12}, Ld1/o1;->i(JJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    const/16 v5, 0x2c

    .line 391
    .line 392
    invoke-static {v6, v5}, Li0/m1;->e(Lk0/m;I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    const v5, 0x3df5c28f    # 0.12f

    .line 397
    .line 398
    .line 399
    invoke-static {v11, v12, v5}, Ld1/e0;->b(JF)J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    invoke-virtual {v6, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    move-object/from16 v13, v28

    .line 408
    .line 409
    check-cast v13, Li0/k1;

    .line 410
    .line 411
    move-wide/from16 v35, v1

    .line 412
    .line 413
    iget-wide v1, v13, Li0/k1;->p:J

    .line 414
    .line 415
    invoke-static {v11, v12, v1, v2}, Ld1/o1;->i(JJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {v6, v0}, Li0/m1;->e(Lk0/m;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v11

    .line 423
    invoke-static {v11, v12, v5}, Ld1/e0;->b(JF)J

    .line 424
    .line 425
    .line 426
    move-result-wide v11

    .line 427
    invoke-virtual {v6, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Li0/k1;

    .line 432
    .line 433
    move-wide/from16 v37, v1

    .line 434
    .line 435
    iget-wide v0, v0, Li0/k1;->p:J

    .line 436
    .line 437
    invoke-static {v11, v12, v0, v1}, Ld1/o1;->i(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    const/16 v5, 0x2c

    .line 442
    .line 443
    invoke-static {v6, v5}, Li0/m1;->e(Lk0/m;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    const v13, 0x3ec28f5c    # 0.38f

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v12, v13}, Ld1/e0;->b(JF)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    invoke-virtual {v6, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Li0/k1;

    .line 459
    .line 460
    move-wide/from16 v28, v0

    .line 461
    .line 462
    iget-wide v0, v2, Li0/k1;->p:J

    .line 463
    .line 464
    invoke-static {v11, v12, v0, v1}, Ld1/o1;->i(JJ)J

    .line 465
    .line 466
    .line 467
    move-result-wide v40

    .line 468
    move-wide/from16 v12, v37

    .line 469
    .line 470
    move-wide/from16 v38, v28

    .line 471
    .line 472
    move-wide/from16 v28, v35

    .line 473
    .line 474
    move-wide/from16 v36, v12

    .line 475
    .line 476
    move-wide/from16 v12, v33

    .line 477
    .line 478
    move-wide/from16 v34, v9

    .line 479
    .line 480
    new-instance v9, Li0/u5;

    .line 481
    .line 482
    move-wide/from16 v10, v31

    .line 483
    .line 484
    move-wide/from16 v30, v14

    .line 485
    .line 486
    move-wide/from16 v32, v3

    .line 487
    .line 488
    invoke-direct/range {v9 .. v41}, Li0/u5;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 489
    .line 490
    .line 491
    move-object v4, v9

    .line 492
    const/4 v0, 0x0

    .line 493
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v0, p3, 0x3

    .line 497
    .line 498
    and-int/lit8 v7, v0, 0x7e

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    move/from16 v0, p1

    .line 504
    .line 505
    move-object/from16 v1, p2

    .line 506
    .line 507
    invoke-static/range {v0 .. v7}, Li0/c6;->a(ZLm7/k;Lw0/m;ZLi0/u5;Lu/j;Lk0/m;I)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    invoke-virtual {v6, v2}, Lk0/q;->p(Z)V

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_7

    .line 519
    .line 520
    new-instance v3, Lq5/q4;

    .line 521
    .line 522
    move-object/from16 v9, p0

    .line 523
    .line 524
    invoke-direct {v3, v9, v0, v1, v8}, Lq5/q4;-><init>(Ljava/lang/String;ZLm7/k;I)V

    .line 525
    .line 526
    .line 527
    iput-object v3, v2, Lk0/z1;->d:Lm7/n;

    .line 528
    .line 529
    :cond_7
    return-void
.end method

.method public static final varargs f0(Landroid/content/Context;[Ljava/lang/String;)Ld1/t0;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_4

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    const-string v4, ".png"

    .line 9
    .line 10
    const-string v5, ".webp"

    .line 11
    .line 12
    invoke-static {v3, v4, v5}, Lda/u;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v6, ".jpg"

    .line 17
    .line 18
    invoke-static {v4, v6, v5}, Lda/u;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v6, ".jpeg"

    .line 23
    .line 24
    invoke-static {v4, v6, v5}, Lda/u;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, La7/t;->i1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    new-instance v6, Ld1/i;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Ld1/i;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v6, v2

    .line 81
    :goto_1
    :try_start_2
    invoke-static {v4, v2}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v4

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v5

    .line 88
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :catchall_2
    move-exception v6

    .line 90
    :try_start_4
    invoke-static {v4, v5}, Lj5/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_2
    invoke-static {v4}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_3
    instance-of v4, v6, Lz6/p;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    move-object v6, v2

    .line 103
    :cond_2
    check-cast v6, Ld1/t0;

    .line 104
    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    return-object v6

    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v2
.end method

.method public static final g(Lj1/g;Lm7/a;Ljava/lang/String;Lw0/m;Lk0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    check-cast v13, Lk0/q;

    .line 10
    .line 11
    const v0, -0x4b349153

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v5

    .line 33
    :goto_1
    and-int/lit8 v2, v5, 0x70

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-virtual {v13, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v2, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v5, 0x380

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 71
    .line 72
    and-int/lit16 v4, v0, 0x16db

    .line 73
    .line 74
    const/16 v6, 0x492

    .line 75
    .line 76
    if-ne v4, v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13}, Lk0/q;->A()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    :goto_5
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 92
    .line 93
    const/16 v6, 0x40

    .line 94
    .line 95
    int-to-float v6, v6

    .line 96
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v6, Li0/m1;->a:Lk0/y2;

    .line 101
    .line 102
    invoke-virtual {v13, v6}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Li0/k1;

    .line 107
    .line 108
    iget-wide v8, v6, Li0/k1;->a:J

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/16 v10, 0xe

    .line 112
    .line 113
    invoke-static {v8, v9, v13, v6, v10}, Li0/p2;->q(JLk0/m;II)Li0/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v8, Li0/i;

    .line 118
    .line 119
    const/16 v9, 0xd

    .line 120
    .line 121
    invoke-direct {v8, v1, v9, v3}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v9, -0x20721233

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v13, v8}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    shr-int/lit8 v0, v0, 0x3

    .line 132
    .line 133
    and-int/2addr v0, v10

    .line 134
    const/high16 v8, 0x180000

    .line 135
    .line 136
    or-int v14, v0, v8

    .line 137
    .line 138
    const/16 v15, 0x2c

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    move-object v10, v6

    .line 144
    move-object v6, v2

    .line 145
    invoke-static/range {v6 .. v15}, Li0/p2;->d(Lm7/a;Lw0/m;ZLd1/u1;Li0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v13}, Lk0/q;->t()Lk0/z1;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    new-instance v0, Li0/z;

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Lj1/g;Lm7/a;Ljava/lang/String;Lw0/m;I)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v6, Lk0/z1;->d:Lm7/n;

    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public static final g0(Landroid/graphics/PointF;Ll4/d;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    const-string v0, "logical"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewportMapping"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    add-float/2addr v0, v2

    .line 20
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    mul-float/2addr p0, v1

    .line 23
    add-float/2addr p0, v2

    .line 24
    invoke-direct {p1, v0, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final h(Lq5/b1;Lq5/h2;ZLm7/a;Lm7/a;Lk0/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 10
    .line 11
    const-string v2, "viewModel"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v12, p5

    .line 17
    .line 18
    check-cast v12, Lk0/q;

    .line 19
    .line 20
    const v2, -0x3c47ef1f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v12, v2}, Lk0/q;->V(I)Lk0/q;

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_0
    or-int v6, p6, v6

    .line 40
    .line 41
    invoke-virtual {v12, v3}, Lk0/q;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v6, v7

    .line 53
    invoke-virtual {v12, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    const/16 v7, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v7, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v7

    .line 65
    invoke-virtual {v12, v5}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v7, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int v15, v6, v7

    .line 77
    .line 78
    const v6, 0xb6db

    .line 79
    .line 80
    .line 81
    and-int/2addr v6, v15

    .line 82
    const/16 v7, 0x2492

    .line 83
    .line 84
    if-ne v6, v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v12}, Lk0/q;->A()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v12}, Lk0/q;->O()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_15

    .line 97
    .line 98
    :cond_5
    :goto_4
    iget-object v6, v1, Lq5/b1;->g:Lja/a0;

    .line 99
    .line 100
    invoke-static {v6, v12}, Lk0/d;->v(Lja/o0;Lk0/m;)Lk0/e1;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v7, 0x0

    .line 105
    move-object v8, v6

    .line 106
    new-array v6, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    sget-object v8, Lq5/u1;->i:Lq5/u1;

    .line 110
    .line 111
    const/16 v10, 0xc08

    .line 112
    .line 113
    const/4 v11, 0x6

    .line 114
    move/from16 v16, v7

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    move-object/from16 p5, v9

    .line 118
    .line 119
    move-object v9, v12

    .line 120
    move/from16 v12, v16

    .line 121
    .line 122
    invoke-static/range {v6 .. v11}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lk0/e1;

    .line 127
    .line 128
    const v7, -0x165c82e3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v7}, Lk0/q;->T(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Lk0/m;->Companion:Lk0/l;

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v8, Lk0/l;->b:Lk0/y0;

    .line 144
    .line 145
    if-ne v7, v8, :cond_6

    .line 146
    .line 147
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v7, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v9, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v7, Lk0/e1;

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Lk0/q;->p(Z)V

    .line 159
    .line 160
    .line 161
    const v7, -0x165c7a86

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v7}, Lk0/q;->T(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v8, :cond_7

    .line 172
    .line 173
    const-wide/16 v10, 0x0

    .line 174
    .line 175
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v9, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v7, Lk0/e1;

    .line 187
    .line 188
    invoke-virtual {v9, v12}, Lk0/q;->p(Z)V

    .line 189
    .line 190
    .line 191
    const v7, -0x165c7287

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7}, Lk0/q;->T(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v8, :cond_8

    .line 202
    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-virtual {v9, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    check-cast v7, Lk0/e1;

    .line 215
    .line 216
    invoke-virtual {v9, v12}, Lk0/q;->p(Z)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lw1/x0;->b:Lk0/y2;

    .line 220
    .line 221
    invoke-virtual {v9, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/content/Context;

    .line 226
    .line 227
    const v7, -0x165c57f2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v7}, Lk0/q;->T(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-ne v7, v8, :cond_9

    .line 238
    .line 239
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v9, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    check-cast v7, Ld1/h1;

    .line 247
    .line 248
    invoke-virtual {v9, v12}, Lk0/q;->p(Z)V

    .line 249
    .line 250
    .line 251
    const v10, -0x165c521c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10}, Lk0/q;->T(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    if-ne v10, v8, :cond_a

    .line 262
    .line 263
    new-instance v16, Lq5/q5;

    .line 264
    .line 265
    const-string v10, "images/obstacles/forest_log.png"

    .line 266
    .line 267
    const-string v11, "images/obstacles/kenney_log.png"

    .line 268
    .line 269
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v0, v10}, Lq5/k0;->f0(Landroid/content/Context;[Ljava/lang/String;)Ld1/t0;

    .line 274
    .line 275
    .line 276
    move-result-object v17

    .line 277
    const-string v10, "images/obstacles/forest_rock.png"

    .line 278
    .line 279
    const-string v11, "images/obstacles/kenney_rock.png"

    .line 280
    .line 281
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v0, v10}, Lq5/k0;->f0(Landroid/content/Context;[Ljava/lang/String;)Ld1/t0;

    .line 286
    .line 287
    .line 288
    move-result-object v18

    .line 289
    const-string v10, "images/obstacles/arctic_ice.png"

    .line 290
    .line 291
    const-string v11, "images/obstacles/ice_formation.png"

    .line 292
    .line 293
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-static {v0, v10}, Lq5/k0;->f0(Landroid/content/Context;[Ljava/lang/String;)Ld1/t0;

    .line 298
    .line 299
    .line 300
    move-result-object v19

    .line 301
    const-string v10, "images/obstacles/lava_rock.png"

    .line 302
    .line 303
    filled-new-array {v10}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v0, v10}, Lq5/k0;->f0(Landroid/content/Context;[Ljava/lang/String;)Ld1/t0;

    .line 308
    .line 309
    .line 310
    move-result-object v20

    .line 311
    const-string v10, "images/obstacles/crystal_cluster.png"

    .line 312
    .line 313
    filled-new-array {v10}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v0, v10}, Lq5/k0;->f0(Landroid/content/Context;[Ljava/lang/String;)Ld1/t0;

    .line 318
    .line 319
    .line 320
    move-result-object v21

    .line 321
    const-string v10, "images/obstacles/midnight_void_orb.png"

    .line 322
    .line 323
    filled-new-array {v10}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v0, v10}, Lq5/k0;->f0(Landroid/content/Context;[Ljava/lang/String;)Ld1/t0;

    .line 328
    .line 329
    .line 330
    move-result-object v22

    .line 331
    const-string v10, "images/obstacles/midnight_ruin_pillar.png"

    .line 332
    .line 333
    filled-new-array {v10}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v0, v10}, Lq5/k0;->f0(Landroid/content/Context;[Ljava/lang/String;)Ld1/t0;

    .line 338
    .line 339
    .line 340
    move-result-object v23

    .line 341
    invoke-direct/range {v16 .. v23}, Lq5/q5;-><init>(Ld1/t0;Ld1/t0;Ld1/t0;Ld1/t0;Ld1/t0;Ld1/t0;Ld1/t0;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v10, v16

    .line 345
    .line 346
    invoke-virtual {v9, v10}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    check-cast v10, Lq5/q5;

    .line 350
    .line 351
    invoke-virtual {v9, v12}, Lk0/q;->p(Z)V

    .line 352
    .line 353
    .line 354
    invoke-interface/range {p5 .. p5}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    check-cast v11, Lq5/n0;

    .line 359
    .line 360
    iget-object v11, v11, Lq5/n0;->r:Lq5/y7;

    .line 361
    .line 362
    invoke-static {v11, v9}, Lk0/d;->L(Ljava/lang/Object;Lk0/m;)Lk0/e1;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-interface/range {p5 .. p5}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    move-object/from16 v14, v16

    .line 371
    .line 372
    check-cast v14, Lq5/n0;

    .line 373
    .line 374
    iget-boolean v14, v14, Lq5/n0;->n:Z

    .line 375
    .line 376
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const v13, -0x1659f61d

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v13}, Lk0/q;->T(I)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v13, p5

    .line 391
    .line 392
    invoke-virtual {v9, v13}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v18

    .line 396
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    if-nez v18, :cond_b

    .line 401
    .line 402
    if-ne v12, v8, :cond_c

    .line 403
    .line 404
    :cond_b
    new-instance v12, Li0/h5;

    .line 405
    .line 406
    const/16 v2, 0x1c

    .line 407
    .line 408
    invoke-direct {v12, v13, v2}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9, v12}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_c
    check-cast v12, Lm7/a;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v9, v2}, Lk0/q;->p(Z)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v18, v10

    .line 421
    .line 422
    const/16 v10, 0x8

    .line 423
    .line 424
    move-object/from16 v19, v11

    .line 425
    .line 426
    const/4 v11, 0x6

    .line 427
    move-object/from16 v20, v7

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    move-object/from16 v33, v8

    .line 431
    .line 432
    move-object v8, v12

    .line 433
    move-object/from16 v31, v18

    .line 434
    .line 435
    move-object/from16 v32, v19

    .line 436
    .line 437
    move-object v12, v6

    .line 438
    move-object v6, v14

    .line 439
    move-object/from16 v14, v20

    .line 440
    .line 441
    invoke-static/range {v6 .. v11}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Lk0/e1;

    .line 446
    .line 447
    move-object v7, v6

    .line 448
    new-array v6, v2, [Ljava/lang/Object;

    .line 449
    .line 450
    sget-object v8, Lq5/u1;->j:Lq5/u1;

    .line 451
    .line 452
    const/16 v10, 0xc08

    .line 453
    .line 454
    move-object v2, v7

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-static/range {v6 .. v11}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lk0/e1;

    .line 461
    .line 462
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lq5/n0;

    .line 467
    .line 468
    iget-object v7, v7, Lq5/n0;->j:Lq5/l0;

    .line 469
    .line 470
    new-instance v8, Landroidx/lifecycle/q;

    .line 471
    .line 472
    const/4 v10, 0x3

    .line 473
    const/4 v11, 0x0

    .line 474
    invoke-direct {v8, v0, v13, v11, v10}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Lk0/e1;Ld7/d;I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v7, v9, v8}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const v7, -0x1659bad5

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v7}, Lk0/q;->T(I)V

    .line 488
    .line 489
    .line 490
    and-int/lit16 v7, v15, 0x380

    .line 491
    .line 492
    const/16 v10, 0x100

    .line 493
    .line 494
    if-ne v7, v10, :cond_d

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    goto :goto_5

    .line 498
    :cond_d
    const/4 v7, 0x0

    .line 499
    :goto_5
    invoke-virtual {v9, v12}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    or-int/2addr v7, v10

    .line 504
    and-int/lit16 v10, v15, 0x1c00

    .line 505
    .line 506
    const/16 v8, 0x800

    .line 507
    .line 508
    if-ne v10, v8, :cond_e

    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    goto :goto_6

    .line 512
    :cond_e
    const/4 v8, 0x0

    .line 513
    :goto_6
    or-int/2addr v7, v8

    .line 514
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    if-nez v7, :cond_f

    .line 519
    .line 520
    move-object/from16 v7, v33

    .line 521
    .line 522
    if-ne v8, v7, :cond_10

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_f
    move-object/from16 v7, v33

    .line 526
    .line 527
    :goto_7
    new-instance v8, Lq5/r4;

    .line 528
    .line 529
    invoke-direct {v8, v3, v4, v12, v11}, Lq5/r4;-><init>(ZLm7/a;Lk0/e1;Ld7/d;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_10
    check-cast v8, Lm7/n;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-virtual {v9, v10}, Lk0/q;->p(Z)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v9, v8}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lq5/n0;

    .line 549
    .line 550
    iget-boolean v0, v0, Lq5/n0;->n:Z

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const v8, -0x1659ab35

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v8}, Lk0/q;->T(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    invoke-virtual {v9, v13}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    or-int/2addr v8, v10

    .line 571
    invoke-virtual {v9, v6}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    or-int/2addr v8, v10

    .line 576
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    if-nez v8, :cond_11

    .line 581
    .line 582
    if-ne v10, v7, :cond_12

    .line 583
    .line 584
    :cond_11
    new-instance v10, Lq5/s4;

    .line 585
    .line 586
    invoke-direct {v10, v13, v2, v6, v11}, Lq5/s4;-><init>(Lk0/e1;Lk0/e1;Lk0/e1;Ld7/d;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v10}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :cond_12
    check-cast v10, Lm7/n;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v9, v8}, Lk0/q;->p(Z)V

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v9, v10}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Lq5/t4;

    .line 602
    .line 603
    move-object/from16 v8, v32

    .line 604
    .line 605
    invoke-direct {v0, v1, v8, v11}, Lq5/t4;-><init>(Lq5/b1;Lk0/e1;Ld7/d;)V

    .line 606
    .line 607
    .line 608
    sget-object v8, Lz6/j0;->a:Lz6/j0;

    .line 609
    .line 610
    invoke-static {v8, v9, v0}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 614
    .line 615
    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    sget-object v16, Ld1/e0;->Companion:Ld1/d0;

    .line 621
    .line 622
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    move-object/from16 v16, v12

    .line 626
    .line 627
    sget-wide v11, Ld1/e0;->b:J

    .line 628
    .line 629
    sget-object v3, Ld1/o1;->a:Ll6/e;

    .line 630
    .line 631
    invoke-static {v10, v11, v12, v3}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    new-instance v11, Lb1/i;

    .line 636
    .line 637
    const/16 v12, 0x8

    .line 638
    .line 639
    invoke-direct {v11, v1, v2, v6, v12}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    new-instance v6, Li0/f5;

    .line 643
    .line 644
    const/4 v12, 0x4

    .line 645
    invoke-direct {v6, v12, v11}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v6}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    sget-object v6, Lw0/b;->Companion:Lw0/a;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v6, Lw0/a;->b:Lw0/e;

    .line 658
    .line 659
    invoke-static {v6}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    iget v11, v9, Lk0/q;->P:I

    .line 664
    .line 665
    invoke-virtual {v9}, Lk0/q;->m()Lk0/t1;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    invoke-static {v9, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    sget-object v18, Lv1/j;->Companion:Lv1/i;

    .line 674
    .line 675
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    move-object/from16 v18, v2

    .line 679
    .line 680
    sget-object v2, Lv1/i;->b:Lv1/n;

    .line 681
    .line 682
    invoke-virtual {v9}, Lk0/q;->X()V

    .line 683
    .line 684
    .line 685
    iget-boolean v4, v9, Lk0/q;->O:Z

    .line 686
    .line 687
    if-eqz v4, :cond_13

    .line 688
    .line 689
    invoke-virtual {v9, v2}, Lk0/q;->l(Lm7/a;)V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :cond_13
    invoke-virtual {v9}, Lk0/q;->g0()V

    .line 694
    .line 695
    .line 696
    :goto_8
    sget-object v2, Lv1/i;->e:Lv1/h;

    .line 697
    .line 698
    invoke-static {v6, v9, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Lv1/i;->d:Lv1/h;

    .line 702
    .line 703
    invoke-static {v12, v9, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 704
    .line 705
    .line 706
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 707
    .line 708
    iget-boolean v4, v9, Lk0/q;->O:Z

    .line 709
    .line 710
    if-nez v4, :cond_14

    .line 711
    .line 712
    invoke-virtual {v9}, Lk0/q;->J()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-nez v4, :cond_15

    .line 725
    .line 726
    :cond_14
    invoke-static {v11, v9, v11, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 727
    .line 728
    .line 729
    :cond_15
    sget-object v2, Lv1/i;->c:Lv1/h;

    .line 730
    .line 731
    invoke-static {v3, v9, v2}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lq5/n0;

    .line 739
    .line 740
    iget-object v2, v2, Lq5/n0;->k:Lq5/w;

    .line 741
    .line 742
    iget-object v2, v2, Lq5/w;->k:Lq5/v;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/4 v3, 0x2

    .line 749
    const/4 v4, 0x1

    .line 750
    if-eq v2, v4, :cond_17

    .line 751
    .line 752
    if-eq v2, v3, :cond_16

    .line 753
    .line 754
    move-object v2, v0

    .line 755
    const/4 v11, 0x0

    .line 756
    goto :goto_9

    .line 757
    :cond_16
    new-instance v2, Lq5/x4;

    .line 758
    .line 759
    const/4 v6, 0x1

    .line 760
    const/4 v11, 0x0

    .line 761
    invoke-direct {v2, v1, v11, v6}, Lq5/x4;-><init>(Lq5/b1;Ld7/d;I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v8, v2}, Lp1/z;->a(Lw0/m;Ljava/lang/Object;Lm7/n;)Lw0/m;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_9

    .line 769
    :cond_17
    const/4 v11, 0x0

    .line 770
    new-instance v2, Lq5/x4;

    .line 771
    .line 772
    const/4 v6, 0x0

    .line 773
    invoke-direct {v2, v1, v11, v6}, Lq5/x4;-><init>(Lq5/b1;Ld7/d;I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v0, v8, v2}, Lp1/z;->a(Lw0/m;Ljava/lang/Object;Lm7/n;)Lw0/m;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_9
    const v6, -0x7fe7237d

    .line 781
    .line 782
    .line 783
    invoke-virtual {v9, v6}, Lk0/q;->T(I)V

    .line 784
    .line 785
    .line 786
    const/4 v12, 0x0

    .line 787
    invoke-virtual {v9, v12}, Lk0/q;->p(Z)V

    .line 788
    .line 789
    .line 790
    invoke-interface {v10, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-interface {v2, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    new-instance v2, Lb1/i;

    .line 799
    .line 800
    const/16 v6, 0x9

    .line 801
    .line 802
    move-object/from16 v10, v31

    .line 803
    .line 804
    invoke-direct {v2, v10, v14, v13, v6}, Lb1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v2, v9, v12}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 808
    .line 809
    .line 810
    invoke-interface/range {v16 .. v16}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_18

    .line 821
    .line 822
    invoke-interface {v13}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Lq5/n0;

    .line 827
    .line 828
    iget-object v0, v0, Lq5/n0;->j:Lq5/l0;

    .line 829
    .line 830
    sget-object v2, Lq5/l0;->f:Lq5/l0;

    .line 831
    .line 832
    if-ne v0, v2, :cond_18

    .line 833
    .line 834
    move v6, v4

    .line 835
    goto :goto_a

    .line 836
    :cond_18
    move v6, v12

    .line 837
    :goto_a
    new-instance v0, Lq5/d2;

    .line 838
    .line 839
    move-object/from16 v2, v16

    .line 840
    .line 841
    invoke-direct {v0, v2, v13, v1}, Lq5/d2;-><init>(Lk0/e1;Lk0/e1;Lq5/b1;)V

    .line 842
    .line 843
    .line 844
    const v8, 0x199bf443

    .line 845
    .line 846
    .line 847
    invoke-static {v8, v9, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    move-object v8, v13

    .line 852
    const/high16 v13, 0x30000

    .line 853
    .line 854
    const/16 v14, 0x1e

    .line 855
    .line 856
    move-object/from16 v33, v7

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    move-object v10, v8

    .line 860
    const/4 v8, 0x0

    .line 861
    move-object/from16 v28, v9

    .line 862
    .line 863
    const/4 v9, 0x0

    .line 864
    move-object/from16 v16, v10

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    move-object v3, v11

    .line 868
    move-object/from16 v12, v28

    .line 869
    .line 870
    move-object/from16 v34, v33

    .line 871
    .line 872
    move-object v11, v0

    .line 873
    move-object/from16 v0, v16

    .line 874
    .line 875
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    check-cast v6, Lq5/n0;

    .line 883
    .line 884
    iget-object v6, v6, Lq5/n0;->F:Ljava/util/List;

    .line 885
    .line 886
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_19

    .line 891
    .line 892
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Lq5/n0;

    .line 897
    .line 898
    iget-object v6, v6, Lq5/n0;->j:Lq5/l0;

    .line 899
    .line 900
    sget-object v7, Lq5/l0;->f:Lq5/l0;

    .line 901
    .line 902
    if-ne v6, v7, :cond_19

    .line 903
    .line 904
    move v6, v4

    .line 905
    goto :goto_b

    .line 906
    :cond_19
    const/4 v6, 0x0

    .line 907
    :goto_b
    new-instance v7, Lq5/e3;

    .line 908
    .line 909
    const/4 v8, 0x2

    .line 910
    invoke-direct {v7, v0, v8}, Lq5/e3;-><init>(Lk0/e1;I)V

    .line 911
    .line 912
    .line 913
    const v8, -0x3ab6a994

    .line 914
    .line 915
    .line 916
    invoke-static {v8, v12, v7}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    const/high16 v13, 0x30000

    .line 921
    .line 922
    const/16 v14, 0x1e

    .line 923
    .line 924
    const/4 v7, 0x0

    .line 925
    const/4 v8, 0x0

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v10, 0x0

    .line 928
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v6, Lq5/n0;

    .line 936
    .line 937
    iget-object v6, v6, Lq5/n0;->j:Lq5/l0;

    .line 938
    .line 939
    sget-object v7, Lq5/l0;->f:Lq5/l0;

    .line 940
    .line 941
    if-ne v6, v7, :cond_1a

    .line 942
    .line 943
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    check-cast v6, Lq5/n0;

    .line 948
    .line 949
    iget v6, v6, Lq5/n0;->m0:I

    .line 950
    .line 951
    if-le v6, v4, :cond_1a

    .line 952
    .line 953
    move v6, v4

    .line 954
    goto :goto_c

    .line 955
    :cond_1a
    const/4 v6, 0x0

    .line 956
    :goto_c
    const/4 v8, 0x3

    .line 957
    invoke-static {v3, v8}, Lp/a0;->a(Lq/g1;I)Lp/h0;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    const/high16 v10, 0x3f000000    # 0.5f

    .line 962
    .line 963
    const/4 v11, 0x5

    .line 964
    invoke-static {v3, v10, v11}, Lp/a0;->c(Lq/g1;FI)Lp/h0;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-virtual {v9, v10}, Lp/g0;->a(Lp/g0;)Lp/h0;

    .line 969
    .line 970
    .line 971
    move-result-object v9

    .line 972
    move-object v10, v9

    .line 973
    invoke-static {v3, v8}, Lp/a0;->b(Lq/g1;I)Lp/k0;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    new-instance v11, Lq5/e3;

    .line 978
    .line 979
    const/4 v13, 0x4

    .line 980
    invoke-direct {v11, v0, v13}, Lq5/e3;-><init>(Lk0/e1;I)V

    .line 981
    .line 982
    .line 983
    const v13, -0x637f3035

    .line 984
    .line 985
    .line 986
    invoke-static {v13, v12, v11}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 987
    .line 988
    .line 989
    move-result-object v11

    .line 990
    const v13, 0x30d80

    .line 991
    .line 992
    .line 993
    const/16 v14, 0x12

    .line 994
    .line 995
    move-object/from16 v16, v7

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    move/from16 v17, v8

    .line 999
    .line 1000
    move-object v8, v10

    .line 1001
    const/4 v10, 0x0

    .line 1002
    move-object/from16 v4, v16

    .line 1003
    .line 1004
    move/from16 v16, v15

    .line 1005
    .line 1006
    move/from16 v15, v17

    .line 1007
    .line 1008
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v6

    .line 1015
    check-cast v6, Lq5/n0;

    .line 1016
    .line 1017
    iget-object v6, v6, Lq5/n0;->H:Lq5/e;

    .line 1018
    .line 1019
    if-eqz v6, :cond_1b

    .line 1020
    .line 1021
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    check-cast v6, Lq5/n0;

    .line 1026
    .line 1027
    iget-object v6, v6, Lq5/n0;->j:Lq5/l0;

    .line 1028
    .line 1029
    if-ne v6, v4, :cond_1b

    .line 1030
    .line 1031
    const/4 v6, 0x1

    .line 1032
    goto :goto_d

    .line 1033
    :cond_1b
    const/4 v6, 0x0

    .line 1034
    :goto_d
    new-instance v7, Lq5/e3;

    .line 1035
    .line 1036
    const/4 v8, 0x5

    .line 1037
    invoke-direct {v7, v0, v8}, Lq5/e3;-><init>(Lk0/e1;I)V

    .line 1038
    .line 1039
    .line 1040
    const v8, 0x73b8492a

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v8, v12, v7}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    const/high16 v13, 0x30000

    .line 1048
    .line 1049
    const/16 v14, 0x1e

    .line 1050
    .line 1051
    const/4 v7, 0x0

    .line 1052
    const/4 v8, 0x0

    .line 1053
    const/4 v9, 0x0

    .line 1054
    const/4 v10, 0x0

    .line 1055
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, Lq5/n0;

    .line 1063
    .line 1064
    iget-object v6, v6, Lq5/n0;->j:Lq5/l0;

    .line 1065
    .line 1066
    sget-object v7, Lq5/l0;->e:Lq5/l0;

    .line 1067
    .line 1068
    if-ne v6, v7, :cond_1c

    .line 1069
    .line 1070
    const/4 v6, 0x1

    .line 1071
    goto :goto_e

    .line 1072
    :cond_1c
    const/4 v6, 0x0

    .line 1073
    :goto_e
    invoke-static {v3, v15}, Lp/a0;->a(Lq/g1;I)Lp/h0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    const/4 v8, 0x7

    .line 1078
    const/4 v9, 0x0

    .line 1079
    invoke-static {v3, v9, v8}, Lp/a0;->c(Lq/g1;FI)Lp/h0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-virtual {v7, v8}, Lp/g0;->a(Lp/g0;)Lp/h0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v8

    .line 1087
    move v7, v9

    .line 1088
    invoke-static {v3, v15}, Lp/a0;->b(Lq/g1;I)Lp/k0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    new-instance v10, Lq5/e3;

    .line 1093
    .line 1094
    const/4 v11, 0x6

    .line 1095
    invoke-direct {v10, v0, v11}, Lq5/e3;-><init>(Lk0/e1;I)V

    .line 1096
    .line 1097
    .line 1098
    const v11, 0x4aefc289    # 7856452.5f

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v11, v12, v10}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v11

    .line 1105
    const v13, 0x30d80

    .line 1106
    .line 1107
    .line 1108
    const/16 v14, 0x12

    .line 1109
    .line 1110
    move v10, v7

    .line 1111
    const/4 v7, 0x0

    .line 1112
    move/from16 v17, v10

    .line 1113
    .line 1114
    const/4 v10, 0x0

    .line 1115
    move/from16 v15, v17

    .line 1116
    .line 1117
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    check-cast v6, Lq5/n0;

    .line 1125
    .line 1126
    iget-object v6, v6, Lq5/n0;->j:Lq5/l0;

    .line 1127
    .line 1128
    sget-object v7, Lq5/l0;->d:Lq5/l0;

    .line 1129
    .line 1130
    if-ne v6, v7, :cond_1d

    .line 1131
    .line 1132
    const/4 v6, 0x1

    .line 1133
    goto :goto_f

    .line 1134
    :cond_1d
    const/4 v6, 0x0

    .line 1135
    :goto_f
    sget-object v11, Lq5/t;->a:Ls0/a;

    .line 1136
    .line 1137
    const/high16 v13, 0x30000

    .line 1138
    .line 1139
    const/16 v14, 0x1e

    .line 1140
    .line 1141
    const/4 v7, 0x0

    .line 1142
    const/4 v8, 0x0

    .line 1143
    const/4 v9, 0x0

    .line 1144
    const/4 v10, 0x0

    .line 1145
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface/range {v18 .. v18}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v6

    .line 1158
    if-eqz v6, :cond_1e

    .line 1159
    .line 1160
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    check-cast v6, Lq5/n0;

    .line 1165
    .line 1166
    iget-object v6, v6, Lq5/n0;->j:Lq5/l0;

    .line 1167
    .line 1168
    if-ne v6, v4, :cond_1e

    .line 1169
    .line 1170
    const/4 v6, 0x1

    .line 1171
    goto :goto_10

    .line 1172
    :cond_1e
    const/4 v6, 0x0

    .line 1173
    :goto_10
    new-instance v4, Lq5/e3;

    .line 1174
    .line 1175
    const/4 v7, 0x7

    .line 1176
    invoke-direct {v4, v0, v7}, Lq5/e3;-><init>(Lk0/e1;I)V

    .line 1177
    .line 1178
    .line 1179
    const v7, -0x6a14ab9

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7, v12, v4}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v11

    .line 1186
    const/high16 v13, 0x30000

    .line 1187
    .line 1188
    const/16 v14, 0x1e

    .line 1189
    .line 1190
    const/4 v7, 0x0

    .line 1191
    const/4 v8, 0x0

    .line 1192
    const/4 v9, 0x0

    .line 1193
    const/4 v10, 0x0

    .line 1194
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 1195
    .line 1196
    .line 1197
    const v4, -0x7fe10106

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v4}, Lk0/q;->T(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Lq5/n0;

    .line 1208
    .line 1209
    iget-boolean v4, v4, Lq5/n0;->p:Z

    .line 1210
    .line 1211
    if-nez v4, :cond_20

    .line 1212
    .line 1213
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Lq5/n0;

    .line 1218
    .line 1219
    iget-object v4, v4, Lq5/n0;->j:Lq5/l0;

    .line 1220
    .line 1221
    sget-object v6, Lq5/l0;->g:Lq5/l0;

    .line 1222
    .line 1223
    if-ne v4, v6, :cond_1f

    .line 1224
    .line 1225
    goto :goto_11

    .line 1226
    :cond_1f
    move-object/from16 v4, v34

    .line 1227
    .line 1228
    const/4 v13, 0x0

    .line 1229
    goto :goto_13

    .line 1230
    :cond_20
    :goto_11
    new-instance v6, Lq5/h2;

    .line 1231
    .line 1232
    const/4 v4, 0x6

    .line 1233
    invoke-direct {v6, v1, v4}, Lq5/h2;-><init>(Lq5/b1;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v7, Lq5/h2;

    .line 1237
    .line 1238
    const/4 v4, 0x7

    .line 1239
    invoke-direct {v7, v1, v4}, Lq5/h2;-><init>(Lq5/b1;I)V

    .line 1240
    .line 1241
    .line 1242
    const v4, -0x7fe0e46f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12, v4}, Lk0/q;->T(I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    if-nez v4, :cond_21

    .line 1257
    .line 1258
    move-object/from16 v4, v34

    .line 1259
    .line 1260
    if-ne v8, v4, :cond_22

    .line 1261
    .line 1262
    goto :goto_12

    .line 1263
    :cond_21
    move-object/from16 v4, v34

    .line 1264
    .line 1265
    :goto_12
    new-instance v8, Li0/h5;

    .line 1266
    .line 1267
    const/16 v9, 0x19

    .line 1268
    .line 1269
    invoke-direct {v8, v2, v9}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v12, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_22
    check-cast v8, Lm7/a;

    .line 1276
    .line 1277
    const/4 v13, 0x0

    .line 1278
    invoke-virtual {v12, v13}, Lk0/q;->p(Z)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v9, Li0/a3;

    .line 1282
    .line 1283
    const/4 v10, 0x1

    .line 1284
    invoke-direct {v9, v1, v5, v2, v10}, Li0/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v11, 0x0

    .line 1288
    move-object v10, v12

    .line 1289
    invoke-static/range {v6 .. v11}, Lq5/k0;->i(Lq5/h2;Lq5/h2;Lm7/a;Li0/a3;Lk0/m;I)V

    .line 1290
    .line 1291
    .line 1292
    :goto_13
    invoke-virtual {v12, v13}, Lk0/q;->p(Z)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    check-cast v6, Lq5/n0;

    .line 1300
    .line 1301
    iget-object v6, v6, Lq5/n0;->j:Lq5/l0;

    .line 1302
    .line 1303
    sget-object v7, Lq5/l0;->i:Lq5/l0;

    .line 1304
    .line 1305
    if-ne v6, v7, :cond_23

    .line 1306
    .line 1307
    const/4 v6, 0x1

    .line 1308
    goto :goto_14

    .line 1309
    :cond_23
    const/4 v6, 0x0

    .line 1310
    :goto_14
    const/16 v7, 0x190

    .line 1311
    .line 1312
    const/4 v8, 0x6

    .line 1313
    invoke-static {v7, v8, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    const/4 v10, 0x2

    .line 1318
    invoke-static {v9, v10}, Lp/a0;->a(Lq/g1;I)Lp/h0;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-static {v7, v8, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-static {v7, v15, v8}, Lp/a0;->c(Lq/g1;FI)Lp/h0;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-virtual {v9, v7}, Lp/g0;->a(Lp/g0;)Lp/h0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    const/4 v15, 0x3

    .line 1335
    invoke-static {v3, v15}, Lp/a0;->b(Lq/g1;I)Lp/k0;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    new-instance v3, Lq5/v4;

    .line 1340
    .line 1341
    invoke-direct {v3, v5, v0, v1}, Lq5/v4;-><init>(Lm7/a;Lk0/e1;Lq5/b1;)V

    .line 1342
    .line 1343
    .line 1344
    const v7, -0x2f69d15a

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v7, v12, v3}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v11

    .line 1351
    const v13, 0x30d80

    .line 1352
    .line 1353
    .line 1354
    const/16 v14, 0x12

    .line 1355
    .line 1356
    const/4 v7, 0x0

    .line 1357
    const/4 v10, 0x0

    .line 1358
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 1359
    .line 1360
    .line 1361
    const v3, -0x7fdf491f

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v12, v3}, Lk0/q;->T(I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Ljava/lang/Boolean;

    .line 1372
    .line 1373
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-eqz v3, :cond_26

    .line 1378
    .line 1379
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    check-cast v3, Lq5/n0;

    .line 1384
    .line 1385
    iget-object v6, v3, Lq5/n0;->k:Lq5/w;

    .line 1386
    .line 1387
    new-instance v7, Lq5/k2;

    .line 1388
    .line 1389
    const/16 v3, 0xe

    .line 1390
    .line 1391
    invoke-direct {v7, v1, v3}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v8, Lq5/k2;

    .line 1395
    .line 1396
    const/16 v3, 0xf

    .line 1397
    .line 1398
    invoke-direct {v8, v1, v3}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1399
    .line 1400
    .line 1401
    new-instance v9, Lq5/k2;

    .line 1402
    .line 1403
    const/16 v3, 0x10

    .line 1404
    .line 1405
    invoke-direct {v9, v1, v3}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v10, Lq5/k2;

    .line 1409
    .line 1410
    const/16 v3, 0x11

    .line 1411
    .line 1412
    invoke-direct {v10, v1, v3}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v11, Lq5/k2;

    .line 1416
    .line 1417
    const/16 v3, 0x12

    .line 1418
    .line 1419
    invoke-direct {v11, v1, v3}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, Lq5/k2;

    .line 1423
    .line 1424
    const/16 v13, 0x13

    .line 1425
    .line 1426
    invoke-direct {v3, v1, v13}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v13, Lq5/k2;

    .line 1430
    .line 1431
    const/16 v14, 0x14

    .line 1432
    .line 1433
    invoke-direct {v13, v1, v14}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1434
    .line 1435
    .line 1436
    new-instance v14, Lq5/k2;

    .line 1437
    .line 1438
    const/16 v15, 0x15

    .line 1439
    .line 1440
    invoke-direct {v14, v1, v15}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1441
    .line 1442
    .line 1443
    new-instance v15, Lq5/k2;

    .line 1444
    .line 1445
    move-object/from16 p5, v3

    .line 1446
    .line 1447
    const/16 v3, 0x16

    .line 1448
    .line 1449
    invoke-direct {v15, v1, v3}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v3, Lq5/k2;

    .line 1453
    .line 1454
    const/16 v5, 0x17

    .line 1455
    .line 1456
    invoke-direct {v3, v1, v5}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1457
    .line 1458
    .line 1459
    const v5, -0x7fdf10ae

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v5}, Lk0/q;->T(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v12, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    move-object/from16 v17, v3

    .line 1470
    .line 1471
    invoke-virtual {v12}, Lk0/q;->J()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    if-nez v5, :cond_24

    .line 1476
    .line 1477
    if-ne v3, v4, :cond_25

    .line 1478
    .line 1479
    :cond_24
    new-instance v3, Li0/h5;

    .line 1480
    .line 1481
    const/16 v4, 0x1b

    .line 1482
    .line 1483
    invoke-direct {v3, v2, v4}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v12, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_25
    move-object/from16 v18, v3

    .line 1490
    .line 1491
    check-cast v18, Lm7/a;

    .line 1492
    .line 1493
    const/4 v2, 0x0

    .line 1494
    invoke-virtual {v12, v2}, Lk0/q;->p(Z)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lq5/h2;

    .line 1498
    .line 1499
    const/4 v3, 0x5

    .line 1500
    invoke-direct {v2, v1, v3}, Lq5/h2;-><init>(Lq5/b1;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v3, Lq5/k2;

    .line 1504
    .line 1505
    const/16 v4, 0x18

    .line 1506
    .line 1507
    invoke-direct {v3, v1, v4}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v4, Lq5/k2;

    .line 1511
    .line 1512
    const/16 v5, 0x19

    .line 1513
    .line 1514
    invoke-direct {v4, v1, v5}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v5, Lq5/k2;

    .line 1518
    .line 1519
    move-object/from16 v19, v2

    .line 1520
    .line 1521
    const/16 v2, 0x1a

    .line 1522
    .line 1523
    invoke-direct {v5, v1, v2}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v2, Lq5/k2;

    .line 1527
    .line 1528
    move-object/from16 v20, v3

    .line 1529
    .line 1530
    const/16 v3, 0x1b

    .line 1531
    .line 1532
    invoke-direct {v2, v1, v3}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Lq5/k2;

    .line 1536
    .line 1537
    move-object/from16 v23, v2

    .line 1538
    .line 1539
    const/16 v2, 0x1c

    .line 1540
    .line 1541
    invoke-direct {v3, v1, v2}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v2, Lq5/k2;

    .line 1545
    .line 1546
    move-object/from16 v24, v3

    .line 1547
    .line 1548
    const/16 v3, 0x1d

    .line 1549
    .line 1550
    invoke-direct {v2, v1, v3}, Lq5/k2;-><init>(Lq5/b1;I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v3, Lq5/w4;

    .line 1554
    .line 1555
    move-object/from16 v25, v2

    .line 1556
    .line 1557
    const/4 v2, 0x0

    .line 1558
    invoke-direct {v3, v1, v2}, Lq5/w4;-><init>(Lq5/b1;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v2, Lq5/w4;

    .line 1562
    .line 1563
    move-object/from16 v26, v3

    .line 1564
    .line 1565
    const/4 v3, 0x1

    .line 1566
    invoke-direct {v2, v1, v3}, Lq5/w4;-><init>(Lq5/b1;I)V

    .line 1567
    .line 1568
    .line 1569
    const/16 v29, 0x0

    .line 1570
    .line 1571
    and-int/lit8 v30, v16, 0x70

    .line 1572
    .line 1573
    move-object/from16 v27, v2

    .line 1574
    .line 1575
    move-object/from16 v21, v4

    .line 1576
    .line 1577
    move-object/from16 v22, v5

    .line 1578
    .line 1579
    move-object/from16 v28, v12

    .line 1580
    .line 1581
    move-object/from16 v16, v17

    .line 1582
    .line 1583
    move-object/from16 v17, p1

    .line 1584
    .line 1585
    move-object/from16 v12, p5

    .line 1586
    .line 1587
    invoke-static/range {v6 .. v30}, Lq5/k0;->j(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/h2;Lm7/a;Lq5/h2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/w4;Lq5/w4;Lk0/m;II)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v12, v28

    .line 1591
    .line 1592
    :cond_26
    const/4 v2, 0x0

    .line 1593
    invoke-virtual {v12, v2}, Lk0/q;->p(Z)V

    .line 1594
    .line 1595
    .line 1596
    const v3, -0x7fded7ec

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v12, v3}, Lk0/q;->T(I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v12, v2}, Lk0/q;->p(Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v0}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    check-cast v2, Lq5/n0;

    .line 1610
    .line 1611
    iget-boolean v6, v2, Lq5/n0;->z:Z

    .line 1612
    .line 1613
    new-instance v2, Lq5/e3;

    .line 1614
    .line 1615
    const/4 v3, 0x1

    .line 1616
    invoke-direct {v2, v0, v3}, Lq5/e3;-><init>(Lk0/e1;I)V

    .line 1617
    .line 1618
    .line 1619
    const v0, -0x583257fb

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v0, v12, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v11

    .line 1626
    const/high16 v13, 0x30000

    .line 1627
    .line 1628
    const/16 v14, 0x1e

    .line 1629
    .line 1630
    const/4 v7, 0x0

    .line 1631
    const/4 v8, 0x0

    .line 1632
    const/4 v9, 0x0

    .line 1633
    const/4 v10, 0x0

    .line 1634
    invoke-static/range {v6 .. v14}, Landroidx/compose/animation/a;->b(ZLw0/m;Lp/g0;Lp/j0;Ljava/lang/String;Ls0/a;Lk0/m;II)V

    .line 1635
    .line 1636
    .line 1637
    const/4 v4, 0x1

    .line 1638
    invoke-virtual {v12, v4}, Lk0/q;->p(Z)V

    .line 1639
    .line 1640
    .line 1641
    :goto_15
    invoke-virtual {v12}, Lk0/q;->t()Lk0/z1;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v7

    .line 1645
    if-eqz v7, :cond_27

    .line 1646
    .line 1647
    new-instance v0, Lq5/y4;

    .line 1648
    .line 1649
    move-object/from16 v2, p1

    .line 1650
    .line 1651
    move/from16 v3, p2

    .line 1652
    .line 1653
    move-object/from16 v4, p3

    .line 1654
    .line 1655
    move-object/from16 v5, p4

    .line 1656
    .line 1657
    move/from16 v6, p6

    .line 1658
    .line 1659
    invoke-direct/range {v0 .. v6}, Lq5/y4;-><init>(Lq5/b1;Lq5/h2;ZLm7/a;Lm7/a;I)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v0, v7, Lk0/z1;->d:Lm7/n;

    .line 1663
    .line 1664
    :cond_27
    return-void
.end method

.method public static h0([F[F)V
    .locals 5

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget v2, p1, v1

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    const v4, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2, v4, v2}, La0/a;->c(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput v2, p1, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static final i(Lq5/h2;Lq5/h2;Lm7/a;Li0/a3;Lk0/m;I)V
    .locals 28

    .line 1
    move-object/from16 v4, p4

    .line 2
    .line 3
    check-cast v4, Lk0/q;

    .line 4
    .line 5
    const v0, -0x16e7e157

    .line 6
    .line 7
    .line 8
    invoke-virtual {v4, v0}, Lk0/q;->V(I)Lk0/q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v8, p2

    .line 39
    .line 40
    invoke-virtual {v4, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v9, p3

    .line 53
    .line 54
    invoke-virtual {v4, v9}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v6, v0, v2

    .line 66
    .line 67
    and-int/lit16 v0, v6, 0x16db

    .line 68
    .line 69
    const/16 v2, 0x492

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4}, Lk0/q;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v4}, Lk0/q;->O()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_5
    :goto_4
    sget-object v10, Lw0/m;->Companion:Lw0/j;

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 90
    .line 91
    .line 92
    sget-object v2, Ld1/e0;->Companion:Ld1/d0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-wide v11, Ld1/e0;->b:J

    .line 98
    .line 99
    const v2, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12, v2}, Ld1/e0;->b(JF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sget-object v5, Ld1/o1;->a:Ll6/e;

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lw0/b;->Companion:Lw0/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lw0/a;->f:Lw0/e;

    .line 118
    .line 119
    invoke-static {v2}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v3, v4, Lk0/q;->P:I

    .line 124
    .line 125
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v13, Lv1/j;->Companion:Lv1/i;

    .line 134
    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v13, Lv1/i;->b:Lv1/n;

    .line 139
    .line 140
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v4, Lk0/q;->O:Z

    .line 144
    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4, v13}, Lk0/q;->l(Lm7/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_6
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    sget-object v14, Lv1/i;->e:Lv1/h;

    .line 155
    .line 156
    invoke-static {v2, v4, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v15, Lv1/i;->d:Lv1/h;

    .line 160
    .line 161
    invoke-static {v5, v4, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lv1/i;->f:Lv1/h;

    .line 165
    .line 166
    iget-boolean v5, v4, Lk0/q;->O:Z

    .line 167
    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-static {v3, v4, v3, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 188
    .line 189
    invoke-static {v0, v4, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x18

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v5, Lv/i;->a:Lv/d;

    .line 200
    .line 201
    const/16 v5, 0x14

    .line 202
    .line 203
    int-to-float v5, v5

    .line 204
    move/from16 p4, v0

    .line 205
    .line 206
    new-instance v0, Lv/f;

    .line 207
    .line 208
    invoke-direct {v0, v5}, Lv/f;-><init>(F)V

    .line 209
    .line 210
    .line 211
    const/16 v5, 0x36

    .line 212
    .line 213
    move/from16 v16, v6

    .line 214
    .line 215
    sget-object v6, Lw0/a;->n:Lw0/c;

    .line 216
    .line 217
    invoke-static {v0, v6, v4, v5}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v5, v4, Lk0/q;->P:I

    .line 222
    .line 223
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v4, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 232
    .line 233
    .line 234
    iget-boolean v7, v4, Lk0/q;->O:Z

    .line 235
    .line 236
    if-eqz v7, :cond_9

    .line 237
    .line 238
    invoke-virtual {v4, v13}, Lk0/q;->l(Lm7/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_9
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 243
    .line 244
    .line 245
    :goto_6
    invoke-static {v0, v4, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v4, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v4, Lk0/q;->O:Z

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    :cond_a
    invoke-static {v5, v4, v5, v2}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-static {v3, v4, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lj5/f;->C()Lj1/g;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    shl-int/lit8 v3, v16, 0x3

    .line 280
    .line 281
    and-int/lit8 v3, v3, 0x70

    .line 282
    .line 283
    or-int/lit16 v5, v3, 0x180

    .line 284
    .line 285
    move-object v3, v2

    .line 286
    const-string v2, "Resume"

    .line 287
    .line 288
    move-object v6, v3

    .line 289
    const/4 v3, 0x0

    .line 290
    move/from16 v8, p4

    .line 291
    .line 292
    move-object v7, v1

    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    invoke-static/range {v0 .. v5}, Lq5/k0;->g(Lj1/g;Lm7/a;Ljava/lang/String;Lw0/m;Lk0/m;I)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lv/f;

    .line 299
    .line 300
    invoke-direct {v0, v8}, Lv/f;-><init>(F)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lw0/a;->k:Lw0/d;

    .line 304
    .line 305
    const/4 v8, 0x6

    .line 306
    invoke-static {v0, v1, v4, v8}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget v1, v4, Lk0/q;->P:I

    .line 311
    .line 312
    invoke-virtual {v4}, Lk0/q;->m()Lk0/t1;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v4, v10}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v4}, Lk0/q;->X()V

    .line 321
    .line 322
    .line 323
    iget-boolean v5, v4, Lk0/q;->O:Z

    .line 324
    .line 325
    if-eqz v5, :cond_c

    .line 326
    .line 327
    invoke-virtual {v4, v13}, Lk0/q;->l(Lm7/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_c
    invoke-virtual {v4}, Lk0/q;->g0()V

    .line 332
    .line 333
    .line 334
    :goto_7
    invoke-static {v0, v4, v14}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v4, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 338
    .line 339
    .line 340
    iget-boolean v0, v4, Lk0/q;->O:Z

    .line 341
    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    invoke-virtual {v4}, Lk0/q;->J()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_e

    .line 357
    .line 358
    :cond_d
    invoke-static {v1, v4, v1, v6}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-static {v3, v4, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lo7/a;->z()Lj1/g;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    and-int/lit8 v1, v16, 0x70

    .line 369
    .line 370
    or-int/lit16 v5, v1, 0x180

    .line 371
    .line 372
    const-string v2, "Restart"

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    invoke-static/range {v0 .. v5}, Lq5/k0;->g(Lj1/g;Lm7/a;Ljava/lang/String;Lw0/m;Lk0/m;I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Ls7/i0;->c:Lj1/g;

    .line 381
    .line 382
    const/4 v6, 0x1

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    goto/16 :goto_8

    .line 386
    .line 387
    :cond_f
    new-instance v17, Lj1/e;

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v27, 0x60

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    const/high16 v19, 0x41c00000    # 24.0f

    .line 396
    .line 397
    const/high16 v20, 0x41c00000    # 24.0f

    .line 398
    .line 399
    const/high16 v21, 0x41c00000    # 24.0f

    .line 400
    .line 401
    const/high16 v22, 0x41c00000    # 24.0f

    .line 402
    .line 403
    const-wide/16 v23, 0x0

    .line 404
    .line 405
    const-string v18, "Filled.Settings"

    .line 406
    .line 407
    invoke-direct/range {v17 .. v27}, Lj1/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v17

    .line 411
    .line 412
    sget v1, Lj1/h0;->a:I

    .line 413
    .line 414
    new-instance v1, Ld1/w1;

    .line 415
    .line 416
    invoke-direct {v1, v11, v12}, Ld1/w1;-><init>(J)V

    .line 417
    .line 418
    .line 419
    sget-object v2, Ld1/y1;->Companion:Ld1/x1;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v2, Ld1/a2;->Companion:Ld1/z1;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v2, Lf4/i;

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-direct {v2, v6, v3}, Lf4/i;-><init>(IZ)V

    .line 433
    .line 434
    .line 435
    const v3, 0x414f0a3d    # 12.94f

    .line 436
    .line 437
    .line 438
    const v5, 0x41991eb8    # 19.14f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5, v3}, Lf4/i;->l(FF)V

    .line 442
    .line 443
    .line 444
    const v22, 0x3d75c28f    # 0.06f

    .line 445
    .line 446
    .line 447
    const v23, -0x408f5c29    # -0.94f

    .line 448
    .line 449
    .line 450
    const v18, 0x3d23d70a    # 0.04f

    .line 451
    .line 452
    .line 453
    const v19, -0x41666666    # -0.3f

    .line 454
    .line 455
    .line 456
    const v20, 0x3d75c28f    # 0.06f

    .line 457
    .line 458
    .line 459
    const v21, -0x40e3d70a    # -0.61f

    .line 460
    .line 461
    .line 462
    move-object/from16 v17, v2

    .line 463
    .line 464
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 465
    .line 466
    .line 467
    const v22, -0x4270a3d7    # -0.07f

    .line 468
    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const v19, -0x415c28f6    # -0.32f

    .line 473
    .line 474
    .line 475
    const v20, -0x435c28f6    # -0.02f

    .line 476
    .line 477
    .line 478
    const v21, -0x40dc28f6    # -0.64f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 482
    .line 483
    .line 484
    const v3, -0x4035c28f    # -1.58f

    .line 485
    .line 486
    .line 487
    const v5, 0x4001eb85    # 2.03f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v5, v3}, Lf4/i;->k(FF)V

    .line 491
    .line 492
    .line 493
    const v22, 0x3df5c28f    # 0.12f

    .line 494
    .line 495
    .line 496
    const v23, -0x40e3d70a    # -0.61f

    .line 497
    .line 498
    .line 499
    const v18, 0x3e3851ec    # 0.18f

    .line 500
    .line 501
    .line 502
    const v19, -0x41f0a3d7    # -0.14f

    .line 503
    .line 504
    .line 505
    const v20, 0x3e6b851f    # 0.23f

    .line 506
    .line 507
    .line 508
    const v21, -0x412e147b    # -0.41f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 512
    .line 513
    .line 514
    const v3, -0x400a3d71    # -1.92f

    .line 515
    .line 516
    .line 517
    const v5, -0x3fab851f    # -3.32f

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3, v5}, Lf4/i;->k(FF)V

    .line 521
    .line 522
    .line 523
    const v22, -0x40e8f5c3    # -0.59f

    .line 524
    .line 525
    .line 526
    const v23, -0x419eb852    # -0.22f

    .line 527
    .line 528
    .line 529
    const v18, -0x420a3d71    # -0.12f

    .line 530
    .line 531
    .line 532
    const v19, -0x419eb852    # -0.22f

    .line 533
    .line 534
    .line 535
    const v20, -0x41428f5c    # -0.37f

    .line 536
    .line 537
    .line 538
    const v21, -0x416b851f    # -0.29f

    .line 539
    .line 540
    .line 541
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 542
    .line 543
    .line 544
    const v3, -0x3fe70a3d    # -2.39f

    .line 545
    .line 546
    .line 547
    const v5, 0x3f75c28f    # 0.96f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v3, v5}, Lf4/i;->k(FF)V

    .line 551
    .line 552
    .line 553
    const v22, -0x4030a3d7    # -1.62f

    .line 554
    .line 555
    .line 556
    const v23, -0x408f5c29    # -0.94f

    .line 557
    .line 558
    .line 559
    const/high16 v18, -0x41000000    # -0.5f

    .line 560
    .line 561
    const v19, -0x413d70a4    # -0.38f

    .line 562
    .line 563
    .line 564
    const v20, -0x407c28f6    # -1.03f

    .line 565
    .line 566
    .line 567
    const v21, -0x40cccccd    # -0.7f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 571
    .line 572
    .line 573
    const v3, 0x41666666    # 14.4f

    .line 574
    .line 575
    .line 576
    const v5, 0x4033d70a    # 2.81f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v3, v5}, Lf4/i;->j(FF)V

    .line 580
    .line 581
    .line 582
    const v22, -0x410a3d71    # -0.48f

    .line 583
    .line 584
    .line 585
    const v23, -0x412e147b    # -0.41f

    .line 586
    .line 587
    .line 588
    const v18, -0x42dc28f6    # -0.04f

    .line 589
    .line 590
    .line 591
    const v19, -0x418a3d71    # -0.24f

    .line 592
    .line 593
    .line 594
    const v20, -0x418a3d71    # -0.24f

    .line 595
    .line 596
    .line 597
    const v21, -0x412e147b    # -0.41f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v3, -0x3f8a3d71    # -3.84f

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 607
    .line 608
    .line 609
    const v22, -0x410f5c29    # -0.47f

    .line 610
    .line 611
    .line 612
    const v23, 0x3ed1eb85    # 0.41f

    .line 613
    .line 614
    .line 615
    const v18, -0x418a3d71    # -0.24f

    .line 616
    .line 617
    .line 618
    const/16 v19, 0x0

    .line 619
    .line 620
    const v20, -0x4123d70a    # -0.43f

    .line 621
    .line 622
    .line 623
    const v21, 0x3e2e147b    # 0.17f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v3, 0x41140000    # 9.25f

    .line 630
    .line 631
    const v5, 0x40ab3333    # 5.35f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v3, v5}, Lf4/i;->j(FF)V

    .line 635
    .line 636
    .line 637
    const v22, 0x40f428f6    # 7.63f

    .line 638
    .line 639
    .line 640
    const v23, 0x40c947ae    # 6.29f

    .line 641
    .line 642
    .line 643
    const v18, 0x410a8f5c    # 8.66f

    .line 644
    .line 645
    .line 646
    const v19, 0x40b2e148    # 5.59f

    .line 647
    .line 648
    .line 649
    const v20, 0x4101eb85    # 8.12f

    .line 650
    .line 651
    .line 652
    const v21, 0x40bd70a4    # 5.92f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v17 .. v23}, Lf4/i;->e(FFFFFF)V

    .line 656
    .line 657
    .line 658
    const v3, 0x40a7ae14    # 5.24f

    .line 659
    .line 660
    .line 661
    const v5, 0x40aa8f5c    # 5.33f

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v3, v5}, Lf4/i;->j(FF)V

    .line 665
    .line 666
    .line 667
    const v22, -0x40e8f5c3    # -0.59f

    .line 668
    .line 669
    .line 670
    const v23, 0x3e6147ae    # 0.22f

    .line 671
    .line 672
    .line 673
    const v18, -0x419eb852    # -0.22f

    .line 674
    .line 675
    .line 676
    const v19, -0x425c28f6    # -0.08f

    .line 677
    .line 678
    .line 679
    const v20, -0x410f5c29    # -0.47f

    .line 680
    .line 681
    .line 682
    const/16 v21, 0x0

    .line 683
    .line 684
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 685
    .line 686
    .line 687
    const v3, 0x402f5c29    # 2.74f

    .line 688
    .line 689
    .line 690
    const v5, 0x410deb85    # 8.87f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3, v5}, Lf4/i;->j(FF)V

    .line 694
    .line 695
    .line 696
    const v22, 0x40370a3d    # 2.86f

    .line 697
    .line 698
    .line 699
    const v23, 0x4117ae14    # 9.48f

    .line 700
    .line 701
    .line 702
    const v18, 0x4027ae14    # 2.62f

    .line 703
    .line 704
    .line 705
    const v19, 0x411147ae    # 9.08f

    .line 706
    .line 707
    .line 708
    const v20, 0x402a3d71    # 2.66f

    .line 709
    .line 710
    .line 711
    const v21, 0x411570a4    # 9.34f

    .line 712
    .line 713
    .line 714
    invoke-virtual/range {v17 .. v23}, Lf4/i;->e(FFFFFF)V

    .line 715
    .line 716
    .line 717
    const v3, 0x3fca3d71    # 1.58f

    .line 718
    .line 719
    .line 720
    const v5, 0x4001eb85    # 2.03f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2, v5, v3}, Lf4/i;->k(FF)V

    .line 724
    .line 725
    .line 726
    const v22, 0x4099999a    # 4.8f

    .line 727
    .line 728
    .line 729
    const/high16 v23, 0x41400000    # 12.0f

    .line 730
    .line 731
    const v18, 0x409ae148    # 4.84f

    .line 732
    .line 733
    .line 734
    const v19, 0x4135c28f    # 11.36f

    .line 735
    .line 736
    .line 737
    const v20, 0x4099999a    # 4.8f

    .line 738
    .line 739
    .line 740
    const v21, 0x413b0a3d    # 11.69f

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {v17 .. v23}, Lf4/i;->e(FFFFFF)V

    .line 744
    .line 745
    .line 746
    const v3, 0x3d8f5c29    # 0.07f

    .line 747
    .line 748
    .line 749
    const v5, 0x3f70a3d7    # 0.94f

    .line 750
    .line 751
    .line 752
    const v7, 0x3ca3d70a    # 0.02f

    .line 753
    .line 754
    .line 755
    const v10, 0x3f23d70a    # 0.64f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v7, v10, v3, v5}, Lf4/i;->n(FFFF)V

    .line 759
    .line 760
    .line 761
    const v3, -0x3ffe147b    # -2.03f

    .line 762
    .line 763
    .line 764
    const v5, 0x3fca3d71    # 1.58f

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v3, v5}, Lf4/i;->k(FF)V

    .line 768
    .line 769
    .line 770
    const v22, -0x420a3d71    # -0.12f

    .line 771
    .line 772
    .line 773
    const v23, 0x3f1c28f6    # 0.61f

    .line 774
    .line 775
    .line 776
    const v18, -0x41c7ae14    # -0.18f

    .line 777
    .line 778
    .line 779
    const v19, 0x3e0f5c29    # 0.14f

    .line 780
    .line 781
    .line 782
    const v20, -0x41947ae1    # -0.23f

    .line 783
    .line 784
    .line 785
    const v21, 0x3ed1eb85    # 0.41f

    .line 786
    .line 787
    .line 788
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 789
    .line 790
    .line 791
    const v3, 0x40547ae1    # 3.32f

    .line 792
    .line 793
    .line 794
    const v5, 0x3ff5c28f    # 1.92f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v5, v3}, Lf4/i;->k(FF)V

    .line 798
    .line 799
    .line 800
    const v22, 0x3f170a3d    # 0.59f

    .line 801
    .line 802
    .line 803
    const v23, 0x3e6147ae    # 0.22f

    .line 804
    .line 805
    .line 806
    const v18, 0x3df5c28f    # 0.12f

    .line 807
    .line 808
    .line 809
    const v19, 0x3e6147ae    # 0.22f

    .line 810
    .line 811
    .line 812
    const v20, 0x3ebd70a4    # 0.37f

    .line 813
    .line 814
    .line 815
    const v21, 0x3e947ae1    # 0.29f

    .line 816
    .line 817
    .line 818
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 819
    .line 820
    .line 821
    const v3, -0x408a3d71    # -0.96f

    .line 822
    .line 823
    .line 824
    const v5, 0x4018f5c3    # 2.39f

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v5, v3}, Lf4/i;->k(FF)V

    .line 828
    .line 829
    .line 830
    const v22, 0x3fcf5c29    # 1.62f

    .line 831
    .line 832
    .line 833
    const v23, 0x3f70a3d7    # 0.94f

    .line 834
    .line 835
    .line 836
    const/high16 v18, 0x3f000000    # 0.5f

    .line 837
    .line 838
    const v19, 0x3ec28f5c    # 0.38f

    .line 839
    .line 840
    .line 841
    const v20, 0x3f83d70a    # 1.03f

    .line 842
    .line 843
    .line 844
    const v21, 0x3f333333    # 0.7f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const v3, 0x40228f5c    # 2.54f

    .line 851
    .line 852
    .line 853
    const v5, 0x3eb851ec    # 0.36f

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v5, v3}, Lf4/i;->k(FF)V

    .line 857
    .line 858
    .line 859
    const v22, 0x3ef5c28f    # 0.48f

    .line 860
    .line 861
    .line 862
    const v23, 0x3ed1eb85    # 0.41f

    .line 863
    .line 864
    .line 865
    const v18, 0x3d4ccccd    # 0.05f

    .line 866
    .line 867
    .line 868
    const v19, 0x3e75c28f    # 0.24f

    .line 869
    .line 870
    .line 871
    const v20, 0x3e75c28f    # 0.24f

    .line 872
    .line 873
    .line 874
    const v21, 0x3ed1eb85    # 0.41f

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 878
    .line 879
    .line 880
    const v3, 0x4075c28f    # 3.84f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v3}, Lf4/i;->i(F)V

    .line 884
    .line 885
    .line 886
    const v22, 0x3ef0a3d7    # 0.47f

    .line 887
    .line 888
    .line 889
    const v23, -0x412e147b    # -0.41f

    .line 890
    .line 891
    .line 892
    const v18, 0x3e75c28f    # 0.24f

    .line 893
    .line 894
    .line 895
    const/16 v19, 0x0

    .line 896
    .line 897
    const v20, 0x3ee147ae    # 0.44f

    .line 898
    .line 899
    .line 900
    const v21, -0x41d1eb85    # -0.17f

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 904
    .line 905
    .line 906
    const v3, -0x3fdd70a4    # -2.54f

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v5, v3}, Lf4/i;->k(FF)V

    .line 910
    .line 911
    .line 912
    const v22, 0x3fcf5c29    # 1.62f

    .line 913
    .line 914
    .line 915
    const v23, -0x408f5c29    # -0.94f

    .line 916
    .line 917
    .line 918
    const v18, 0x3f170a3d    # 0.59f

    .line 919
    .line 920
    .line 921
    const v19, -0x418a3d71    # -0.24f

    .line 922
    .line 923
    .line 924
    const v20, 0x3f90a3d7    # 1.13f

    .line 925
    .line 926
    .line 927
    const v21, -0x40f0a3d7    # -0.56f

    .line 928
    .line 929
    .line 930
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 931
    .line 932
    .line 933
    const v3, 0x4018f5c3    # 2.39f

    .line 934
    .line 935
    .line 936
    const v5, 0x3f75c28f    # 0.96f

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2, v3, v5}, Lf4/i;->k(FF)V

    .line 940
    .line 941
    .line 942
    const v22, 0x3f170a3d    # 0.59f

    .line 943
    .line 944
    .line 945
    const v23, -0x419eb852    # -0.22f

    .line 946
    .line 947
    .line 948
    const v18, 0x3e6147ae    # 0.22f

    .line 949
    .line 950
    .line 951
    const v19, 0x3da3d70a    # 0.08f

    .line 952
    .line 953
    .line 954
    const v20, 0x3ef0a3d7    # 0.47f

    .line 955
    .line 956
    .line 957
    const/16 v21, 0x0

    .line 958
    .line 959
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 960
    .line 961
    .line 962
    const v3, 0x3ff5c28f    # 1.92f

    .line 963
    .line 964
    .line 965
    const v5, -0x3fab851f    # -3.32f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v3, v5}, Lf4/i;->k(FF)V

    .line 969
    .line 970
    .line 971
    const v22, -0x420a3d71    # -0.12f

    .line 972
    .line 973
    .line 974
    const v23, -0x40e3d70a    # -0.61f

    .line 975
    .line 976
    .line 977
    const v18, 0x3df5c28f    # 0.12f

    .line 978
    .line 979
    .line 980
    const v19, -0x419eb852    # -0.22f

    .line 981
    .line 982
    .line 983
    const v20, 0x3d8f5c29    # 0.07f

    .line 984
    .line 985
    .line 986
    const v21, -0x410f5c29    # -0.47f

    .line 987
    .line 988
    .line 989
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 990
    .line 991
    .line 992
    const v3, 0x414f0a3d    # 12.94f

    .line 993
    .line 994
    .line 995
    const v5, 0x41991eb8    # 19.14f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v2, v5, v3}, Lf4/i;->j(FF)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 1002
    .line 1003
    .line 1004
    const/high16 v3, 0x41400000    # 12.0f

    .line 1005
    .line 1006
    const v5, 0x4179999a    # 15.6f

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2, v3, v5}, Lf4/i;->l(FF)V

    .line 1010
    .line 1011
    .line 1012
    const v22, -0x3f99999a    # -3.6f

    .line 1013
    .line 1014
    .line 1015
    const v23, -0x3f99999a    # -3.6f

    .line 1016
    .line 1017
    .line 1018
    const v18, -0x40028f5c    # -1.98f

    .line 1019
    .line 1020
    .line 1021
    const/16 v19, 0x0

    .line 1022
    .line 1023
    const v20, -0x3f99999a    # -3.6f

    .line 1024
    .line 1025
    .line 1026
    const v21, -0x4030a3d7    # -1.62f

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual/range {v17 .. v23}, Lf4/i;->f(FFFFFF)V

    .line 1030
    .line 1031
    .line 1032
    const v3, -0x3f99999a    # -3.6f

    .line 1033
    .line 1034
    .line 1035
    const v5, 0x3fcf5c29    # 1.62f

    .line 1036
    .line 1037
    .line 1038
    const v7, 0x40666666    # 3.6f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v5, v3, v7, v3}, Lf4/i;->n(FFFF)V

    .line 1042
    .line 1043
    .line 1044
    const v3, 0x3fcf5c29    # 1.62f

    .line 1045
    .line 1046
    .line 1047
    const v5, 0x40666666    # 3.6f

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v5, v3, v5, v5}, Lf4/i;->n(FFFF)V

    .line 1051
    .line 1052
    .line 1053
    const v3, 0x415fae14    # 13.98f

    .line 1054
    .line 1055
    .line 1056
    const/high16 v5, 0x41400000    # 12.0f

    .line 1057
    .line 1058
    const v7, 0x4179999a    # 15.6f

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v3, v7, v5, v7}, Lf4/i;->m(FFFF)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Lf4/i;->d()V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v2, Lf4/i;->c:Ljava/util/ArrayList;

    .line 1068
    .line 1069
    invoke-static {v0, v2, v1}, Lj1/e;->a(Lj1/e;Ljava/util/ArrayList;Ld1/w1;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lj1/e;->b()Lj1/g;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    sput-object v0, Ls7/i0;->c:Lj1/g;

    .line 1077
    .line 1078
    :goto_8
    shr-int/lit8 v1, v16, 0x3

    .line 1079
    .line 1080
    and-int/lit8 v1, v1, 0x70

    .line 1081
    .line 1082
    or-int/lit16 v5, v1, 0x180

    .line 1083
    .line 1084
    const-string v2, "Settings"

    .line 1085
    .line 1086
    const/4 v3, 0x0

    .line 1087
    move-object/from16 v1, p2

    .line 1088
    .line 1089
    invoke-static/range {v0 .. v5}, Lq5/k0;->g(Lj1/g;Lm7/a;Ljava/lang/String;Lw0/m;Lk0/m;I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v6}, Lk0/q;->p(Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, La/a;->z()Lj1/g;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    shr-int/lit8 v1, v16, 0x6

    .line 1100
    .line 1101
    and-int/lit8 v1, v1, 0x70

    .line 1102
    .line 1103
    or-int/lit16 v5, v1, 0x180

    .line 1104
    .line 1105
    const-string v2, "Back to Menu"

    .line 1106
    .line 1107
    move-object v1, v9

    .line 1108
    invoke-static/range {v0 .. v5}, Lq5/k0;->g(Lj1/g;Lm7/a;Ljava/lang/String;Lw0/m;Lk0/m;I)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v6}, Lk0/q;->p(Z)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v4, v6}, Lk0/q;->p(Z)V

    .line 1115
    .line 1116
    .line 1117
    :goto_9
    invoke-virtual {v4}, Lk0/q;->t()Lk0/z1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    if-eqz v0, :cond_10

    .line 1122
    .line 1123
    new-instance v5, Lq5/l2;

    .line 1124
    .line 1125
    const/4 v11, 0x1

    .line 1126
    move-object/from16 v6, p0

    .line 1127
    .line 1128
    move-object/from16 v7, p1

    .line 1129
    .line 1130
    move-object/from16 v8, p2

    .line 1131
    .line 1132
    move-object/from16 v9, p3

    .line 1133
    .line 1134
    move/from16 v10, p5

    .line 1135
    .line 1136
    invoke-direct/range {v5 .. v11}, Lq5/l2;-><init>(Lm7/a;Ljava/lang/Object;Ljava/lang/Object;Lz6/f;II)V

    .line 1137
    .line 1138
    .line 1139
    iput-object v5, v0, Lk0/z1;->d:Lm7/n;

    .line 1140
    .line 1141
    :cond_10
    return-void
.end method

.method public static final i0(Lq5/k5;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lb9/g0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const-wide v0, 0xff09040eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :pswitch_1
    const-wide v0, 0xff111827L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    :pswitch_2
    const-wide v0, 0xff8a3258L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0

    .line 44
    :pswitch_3
    const-wide v0, 0xff0d2e1cL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    return-wide v0

    .line 54
    :pswitch_4
    const-wide v0, 0xff1e5c58L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    return-wide v0

    .line 64
    :pswitch_5
    const-wide v0, 0xff1c1325L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :pswitch_6
    const-wide v0, 0xff2a1e65L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    return-wide v0

    .line 84
    :pswitch_7
    const-wide v0, 0xff25104fL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :pswitch_8
    const-wide v0, 0xff0e3528L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0

    .line 104
    :pswitch_9
    const-wide v0, 0xff6a1e12L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    return-wide v0

    .line 114
    :pswitch_a
    const-wide v0, 0xff4e7fa5L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    return-wide v0

    .line 124
    :pswitch_b
    const-wide v0, 0xff8b5e12L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    return-wide v0

    .line 134
    :pswitch_c
    const-wide v0, 0xff2e6e36L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1}, Ld1/o1;->c(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    return-wide v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/h2;Lm7/a;Lq5/h2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/w4;Lq5/w4;Lk0/m;II)V
    .locals 39

    move-object/from16 v14, p13

    move/from16 v0, p24

    .line 1
    move-object/from16 v11, p22

    check-cast v11, Lk0/q;

    const v1, -0x316e07da

    invoke-virtual {v11, v1}, Lk0/q;->V(I)Lk0/q;

    move-object/from16 v7, p0

    invoke-virtual {v11, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p23, v1

    move-object/from16 v8, p1

    invoke-virtual {v11, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v1, v4

    move-object/from16 v10, p2

    invoke-virtual {v11, v10}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x80

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    or-int/2addr v1, v4

    move-object/from16 v13, p3

    invoke-virtual {v11, v13}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x800

    if-eqz v4, :cond_3

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    move-object/from16 v4, p4

    invoke-virtual {v11, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_4

    move/from16 v17, v19

    goto :goto_4

    :cond_4
    move/from16 v17, v18

    :goto_4
    or-int v1, v1, v17

    move-object/from16 v12, p5

    invoke-virtual {v11, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v17

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-eqz v17, :cond_5

    move/from16 v17, v21

    goto :goto_5

    :cond_5
    move/from16 v17, v20

    :goto_5
    or-int v1, v1, v17

    move-object/from16 v15, p6

    invoke-virtual {v11, v15}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v22, :cond_6

    move/from16 v22, v24

    goto :goto_6

    :cond_6
    move/from16 v22, v23

    :goto_6
    or-int v1, v1, v22

    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v27

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v1, v1, v25

    move-object/from16 v2, p8

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v28, :cond_8

    move/from16 v28, v30

    goto :goto_8

    :cond_8
    move/from16 v28, v29

    :goto_8
    or-int v1, v1, v28

    move-object/from16 v2, p9

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v28, :cond_9

    move/from16 v28, v32

    goto :goto_9

    :cond_9
    move/from16 v28, v31

    :goto_9
    or-int v1, v1, v28

    and-int/lit8 v28, v0, 0xe

    move-object/from16 v2, p10

    if-nez v28, :cond_b

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/16 v28, 0x4

    goto :goto_a

    :cond_a
    const/16 v28, 0x2

    :goto_a
    or-int v28, v0, v28

    goto :goto_b

    :cond_b
    move/from16 v28, v0

    :goto_b
    and-int/lit8 v33, v0, 0x70

    move-object/from16 v2, p11

    if-nez v33, :cond_d

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v33, v5

    goto :goto_c

    :cond_c
    const/16 v33, 0x10

    :goto_c
    or-int v28, v28, v33

    :cond_d
    and-int/lit16 v3, v0, 0x380

    if-nez v3, :cond_f

    move-object/from16 v3, p12

    invoke-virtual {v11, v3}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    const/16 v6, 0x100

    :cond_e
    or-int v28, v28, v6

    goto :goto_d

    :cond_f
    move-object/from16 v3, p12

    :goto_d
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_11

    invoke-virtual {v11, v14}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    goto :goto_e

    :cond_10
    const/16 v16, 0x400

    :goto_e
    or-int v28, v28, v16

    :cond_11
    const v6, 0xe000

    and-int/2addr v6, v0

    if-nez v6, :cond_13

    move-object/from16 v6, p14

    invoke-virtual {v11, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move/from16 v18, v19

    :cond_12
    or-int v28, v28, v18

    goto :goto_f

    :cond_13
    move-object/from16 v6, p14

    :goto_f
    const/high16 v16, 0x70000

    and-int v16, v0, v16

    move-object/from16 v2, p15

    if-nez v16, :cond_15

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v20, v21

    :cond_14
    or-int v28, v28, v20

    :cond_15
    const/high16 v16, 0x380000

    and-int v16, v0, v16

    move-object/from16 v2, p16

    if-nez v16, :cond_17

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v23, v24

    :cond_16
    or-int v28, v28, v23

    :cond_17
    const/high16 v16, 0x1c00000

    and-int v16, v0, v16

    move-object/from16 v2, p17

    if-nez v16, :cond_19

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    move/from16 v26, v27

    :cond_18
    or-int v28, v28, v26

    :cond_19
    const/high16 v16, 0xe000000

    and-int v16, v0, v16

    move-object/from16 v2, p18

    if-nez v16, :cond_1b

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v29, v30

    :cond_1a
    or-int v28, v28, v29

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v0, v16

    move-object/from16 v2, p19

    if-nez v16, :cond_1d

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v31, v32

    :cond_1c
    or-int v28, v28, v31

    :cond_1d
    move-object/from16 v2, p20

    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v25, 0x4

    :goto_10
    move-object/from16 v2, p21

    goto :goto_11

    :cond_1e
    const/16 v25, 0x2

    goto :goto_10

    :goto_11
    invoke-virtual {v11, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_12

    :cond_1f
    const/16 v5, 0x10

    :goto_12
    or-int v5, v25, v5

    const v16, 0x5b6db6db

    and-int v1, v1, v16

    const v0, 0x12492492

    if-ne v1, v0, :cond_21

    and-int v1, v28, v16

    if-ne v1, v0, :cond_21

    and-int/lit8 v0, v5, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_21

    invoke-virtual {v11}, Lk0/q;->A()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_13

    .line 2
    :cond_20
    invoke-virtual {v11}, Lk0/q;->O()V

    goto/16 :goto_14

    :cond_21
    :goto_13
    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lq5/u1;->k:Lq5/u1;

    const/16 v5, 0xc08

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Lk0/e1;

    .line 5
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 7
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    move v7, v3

    invoke-static {}, Ls5/a;->b()J

    move-result-wide v3

    new-instance v15, Lq5/f5;

    move-object/from16 v17, p0

    move-object/from16 v21, p4

    move-object/from16 v23, p6

    move-object/from16 v27, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v36, p11

    move-object/from16 v16, p12

    move-object/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move-object/from16 v35, p18

    move-object/from16 v32, p19

    move-object/from16 v33, p20

    move-object/from16 v34, p21

    move-object/from16 v20, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    invoke-direct/range {v15 .. v37}, Lq5/f5;-><init>(Lm7/a;Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/w4;Lq5/w4;Lq5/k2;Lq5/h2;Lk0/e1;)V

    move-object v5, v15

    move-object/from16 v15, v37

    const v6, 0x16f2341

    invoke-static {v6, v11, v5}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v10

    const v12, 0xc06006

    const/16 v13, 0x68

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v13}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 8
    invoke-interface {v15}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    const v1, -0xeb87c06

    .line 9
    invoke-virtual {v11, v1}, Lk0/q;->T(I)V

    invoke-virtual {v11, v15}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 10
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    .line 11
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk0/l;->b:Lk0/y0;

    if-ne v2, v1, :cond_23

    .line 12
    :cond_22
    new-instance v2, Lq5/g5;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v1}, Lq5/g5;-><init>(Lk0/e1;I)V

    .line 13
    invoke-virtual {v11, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 14
    :cond_23
    check-cast v2, Lm7/a;

    .line 15
    invoke-virtual {v11, v0}, Lk0/q;->p(Z)V

    .line 16
    new-instance v0, Li0/i;

    const/16 v1, 0xf

    invoke-direct {v0, v15, v1, v14}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x43894047

    invoke-static {v1, v11, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v16

    .line 17
    new-instance v0, Lq5/t1;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lq5/t1;-><init>(Lk0/e1;I)V

    const v1, 0x6293c0f7

    invoke-static {v1, v11, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v18

    sget-object v19, Lq5/t;->l:Ls0/a;

    sget-object v20, Lq5/t;->m:Ls0/a;

    const v33, 0x1b0c30

    const/16 v34, 0x3f94

    const/16 v17, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v15, v2

    move-object/from16 v32, v11

    .line 18
    invoke-static/range {v15 .. v34}, Li0/a0;->a(Lm7/a;Ls0/a;Lw0/m;Lm7/n;Lm7/n;Lm7/n;Ld1/u1;JJJJFLr2/i;Lk0/m;II)V

    .line 19
    :cond_24
    :goto_14
    invoke-virtual {v11}, Lk0/q;->t()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lq5/h5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lq5/h5;-><init>(Lq5/w;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/h2;Lm7/a;Lq5/h2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/k2;Lq5/w4;Lq5/w4;II)V

    move-object/from16 v1, v38

    .line 20
    iput-object v0, v1, Lk0/z1;->d:Lm7/n;

    :cond_25
    return-void
.end method

.method public static final k(Ljava/lang/String;FLr7/a;Lm7/k;Lk0/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    const-string v0, "label"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onValueChange"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v11, p4

    .line 16
    .line 17
    check-cast v11, Lk0/q;

    .line 18
    .line 19
    const v0, -0x3ca207d2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v0}, Lk0/q;->V(I)Lk0/q;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    move/from16 v2, p1

    .line 37
    .line 38
    invoke-virtual {v11, v2}, Lk0/q;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v4

    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-virtual {v11, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v6, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v6

    .line 65
    invoke-virtual {v11, v3}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v6, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v6

    .line 77
    and-int/lit16 v6, v0, 0x16db

    .line 78
    .line 79
    const/16 v7, 0x492

    .line 80
    .line 81
    if-ne v6, v7, :cond_5

    .line 82
    .line 83
    invoke-virtual {v11}, Lk0/q;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v11}, Lk0/q;->O()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_5
    :goto_4
    const v6, -0x58ad6076

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v6}, Lk0/q;->T(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v7, Lk0/l;->b:Lk0/y0;

    .line 111
    .line 112
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    new-instance v6, Lu/j;

    .line 115
    .line 116
    invoke-direct {v6}, Lu/j;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object v7, v6

    .line 123
    check-cast v7, Lu/j;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v11, v6}, Lk0/q;->p(Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5}, Lda/n;->C0(Ljava/lang/String;C)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const-string v8, "substring(...)"

    .line 134
    .line 135
    if-lez v5, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move-object v6, v1

    .line 146
    :goto_5
    const/4 v9, 0x1

    .line 147
    if-lez v5, :cond_8

    .line 148
    .line 149
    add-int/2addr v5, v9

    .line 150
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_6
    move-object/from16 v25, v5

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    const-string v5, ""

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    sget-object v5, Lv/i;->a:Lv/d;

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    int-to-float v8, v5

    .line 167
    new-instance v10, Lv/f;

    .line 168
    .line 169
    invoke-direct {v10, v8}, Lv/f;-><init>(F)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Lw0/m;->Companion:Lw0/j;

    .line 173
    .line 174
    sget-object v12, Lw0/b;->Companion:Lw0/a;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v12, Lw0/a;->m:Lw0/c;

    .line 180
    .line 181
    invoke-static {v10, v12, v11, v5}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget v12, v11, Lk0/q;->P:I

    .line 186
    .line 187
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v11, v8}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    sget-object v14, Lv1/j;->Companion:Lv1/i;

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v14, Lv1/i;->b:Lv1/n;

    .line 201
    .line 202
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 203
    .line 204
    .line 205
    iget-boolean v15, v11, Lk0/q;->O:Z

    .line 206
    .line 207
    if-eqz v15, :cond_9

    .line 208
    .line 209
    invoke-virtual {v11, v14}, Lk0/q;->l(Lm7/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    sget-object v15, Lv1/i;->e:Lv1/h;

    .line 217
    .line 218
    invoke-static {v10, v11, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Lv1/i;->d:Lv1/h;

    .line 222
    .line 223
    invoke-static {v13, v11, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 224
    .line 225
    .line 226
    sget-object v13, Lv1/i;->f:Lv1/h;

    .line 227
    .line 228
    iget-boolean v5, v11, Lk0/q;->O:Z

    .line 229
    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_b

    .line 245
    .line 246
    :cond_a
    invoke-static {v12, v11, v12, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    sget-object v5, Lv1/i;->c:Lv1/h;

    .line 250
    .line 251
    invoke-static {v8, v11, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 255
    .line 256
    sget-object v9, Lv/i;->e:Lv/c;

    .line 257
    .line 258
    sget-object v12, Lw0/a;->l:Lw0/d;

    .line 259
    .line 260
    move/from16 v26, v0

    .line 261
    .line 262
    const/16 v0, 0x36

    .line 263
    .line 264
    invoke-static {v9, v12, v11, v0}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v9, v11, Lk0/q;->P:I

    .line 269
    .line 270
    invoke-virtual {v11}, Lk0/q;->m()Lk0/t1;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    invoke-static {v11, v8}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v11}, Lk0/q;->X()V

    .line 279
    .line 280
    .line 281
    iget-boolean v1, v11, Lk0/q;->O:Z

    .line 282
    .line 283
    if-eqz v1, :cond_c

    .line 284
    .line 285
    invoke-virtual {v11, v14}, Lk0/q;->l(Lm7/a;)V

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_c
    invoke-virtual {v11}, Lk0/q;->g0()V

    .line 290
    .line 291
    .line 292
    :goto_9
    invoke-static {v0, v11, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12, v11, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, v11, Lk0/q;->O:Z

    .line 299
    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-virtual {v11}, Lk0/q;->J()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    :cond_d
    invoke-static {v9, v11, v9, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-static {v8, v11, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Li0/r6;->a:Lk0/y2;

    .line 323
    .line 324
    invoke-virtual {v11, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Li0/q6;

    .line 329
    .line 330
    iget-object v1, v1, Li0/q6;->h:Ld2/k0;

    .line 331
    .line 332
    sget-object v5, Lh2/q;->Companion:Lh2/p;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v10, Lh2/q;->g:Lh2/q;

    .line 338
    .line 339
    move-object v4, v6

    .line 340
    move-object v5, v7

    .line 341
    invoke-static {}, Ls5/a;->e()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const v24, 0xffda

    .line 348
    .line 349
    .line 350
    move-object v8, v5

    .line 351
    const/4 v5, 0x0

    .line 352
    move-object v12, v8

    .line 353
    const-wide/16 v8, 0x0

    .line 354
    .line 355
    move-object/from16 v21, v11

    .line 356
    .line 357
    move-object v13, v12

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    move-object v14, v13

    .line 361
    const/4 v13, 0x0

    .line 362
    move-object/from16 v17, v14

    .line 363
    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    const/16 v18, 0x1

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v19, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move/from16 v20, v18

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object/from16 v22, v19

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    move-object/from16 v27, v22

    .line 383
    .line 384
    const/high16 v22, 0x30000

    .line 385
    .line 386
    move/from16 v2, v20

    .line 387
    .line 388
    move-object/from16 v20, v1

    .line 389
    .line 390
    move-object/from16 v1, v27

    .line 391
    .line 392
    const/16 v27, 0x6

    .line 393
    .line 394
    invoke-static/range {v4 .. v24}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v11, v21

    .line 398
    .line 399
    invoke-virtual {v11, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Li0/q6;

    .line 404
    .line 405
    iget-object v0, v0, Li0/q6;->h:Ld2/k0;

    .line 406
    .line 407
    sget-object v10, Lh2/q;->h:Lh2/q;

    .line 408
    .line 409
    invoke-static {}, Ls5/a;->c()J

    .line 410
    .line 411
    .line 412
    move-result-wide v6

    .line 413
    const-wide/16 v11, 0x0

    .line 414
    .line 415
    move-object/from16 v20, v0

    .line 416
    .line 417
    move-object/from16 v4, v25

    .line 418
    .line 419
    invoke-static/range {v4 .. v24}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v11, v21

    .line 423
    .line 424
    invoke-virtual {v11, v2}, Lk0/q;->p(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ls5/a;->c()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    invoke-static {}, Ls5/a;->d()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    const v0, 0x3e75c28f    # 0.24f

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v7, v0}, Ld1/e0;->b(JF)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    const/16 v9, 0x3f6

    .line 443
    .line 444
    move-object v8, v11

    .line 445
    invoke-static/range {v4 .. v9}, Li0/d5;->c(JJLk0/m;I)Li0/y4;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v0, Li0/f5;

    .line 450
    .line 451
    const/16 v4, 0xc

    .line 452
    .line 453
    invoke-direct {v0, v4, v1}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const v4, 0x2620d33c

    .line 457
    .line 458
    .line 459
    invoke-static {v4, v11, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    shr-int/lit8 v0, v26, 0x3

    .line 464
    .line 465
    and-int/lit8 v0, v0, 0xe

    .line 466
    .line 467
    const/high16 v4, 0x6180000

    .line 468
    .line 469
    or-int/2addr v0, v4

    .line 470
    shr-int/lit8 v4, v26, 0x6

    .line 471
    .line 472
    and-int/lit8 v5, v4, 0x70

    .line 473
    .line 474
    or-int v12, v0, v5

    .line 475
    .line 476
    and-int/lit8 v13, v4, 0xe

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    move-object/from16 v10, p2

    .line 482
    .line 483
    move-object v7, v1

    .line 484
    move v0, v2

    .line 485
    move/from16 v2, p1

    .line 486
    .line 487
    invoke-static/range {v2 .. v13}, Li0/o5;->a(FLm7/k;Lw0/m;ZLi0/y4;Lu/j;Ls0/a;Lm7/o;Lr7/a;Lk0/m;II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11, v0}, Lk0/q;->p(Z)V

    .line 491
    .line 492
    .line 493
    :goto_a
    invoke-virtual {v11}, Lk0/q;->t()Lk0/z1;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_f

    .line 498
    .line 499
    new-instance v0, Lq5/j5;

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move/from16 v2, p1

    .line 504
    .line 505
    move-object/from16 v3, p2

    .line 506
    .line 507
    move-object/from16 v4, p3

    .line 508
    .line 509
    move/from16 v5, p5

    .line 510
    .line 511
    invoke-direct/range {v0 .. v5}, Lq5/j5;-><init>(Ljava/lang/String;FLr7/a;Lm7/k;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v6, Lk0/z1;->d:Lm7/n;

    .line 515
    .line 516
    :cond_f
    return-void
.end method

.method public static final l(Lw0/m;ZFLk0/m;I)V
    .locals 7

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lk0/q;

    .line 3
    .line 4
    const p3, 0x633a6f04

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0xe

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x70

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p1}, Lk0/q;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p3, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p4, 0x380

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lk0/q;->c(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p3, v0

    .line 58
    :cond_5
    and-int/lit16 p3, p3, 0x2db

    .line 59
    .line 60
    const/16 v0, 0x92

    .line 61
    .line 62
    if-ne p3, v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    const/high16 v1, 0x40600000    # 3.5f

    .line 81
    .line 82
    div-float v1, p2, v1

    .line 83
    .line 84
    invoke-static {v1, v0, p3}, Lq9/p;->e(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_8
    float-to-int v1, p2

    .line 89
    const/4 v2, 0x0

    .line 90
    if-gez v1, :cond_9

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_9
    const v3, 0x62a80840

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lk0/q;->T(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v4, Lk0/l;->b:Lk0/y0;

    .line 109
    .line 110
    if-ne v3, v4, :cond_a

    .line 111
    .line 112
    invoke-static {p3}, Lq/d;->a(F)Lq/c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v3}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    check-cast v3, Lq/c;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lk0/q;->p(Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    new-instance v2, Lq5/e4;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v2, p1, v3, v4}, Lq5/e4;-><init>(ZLq/c;Ld7/d;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, v5, v2}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {v3}, Lq/c;->d()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-static {p0, p3}, La5/b0;->U(Lw0/m;F)Lw0/m;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    move-object p3, p0

    .line 155
    :goto_5
    new-instance v2, Lq5/g4;

    .line 156
    .line 157
    invoke-direct {v2, p1, v1, v0}, Lq5/g4;-><init>(ZIF)V

    .line 158
    .line 159
    .line 160
    const v0, 0x6a95727f

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/16 v6, 0x6000

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    move-object v0, p3

    .line 173
    invoke-static/range {v0 .. v6}, Li0/p2;->c(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Ls0/a;Lk0/m;I)V

    .line 174
    .line 175
    .line 176
    :goto_6
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_c

    .line 181
    .line 182
    new-instance v0, Lq5/h4;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p2, p4}, Lq5/h4;-><init>(Lw0/m;ZFI)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p3, Lk0/z1;->d:Lm7/n;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public static final m(Ljava/lang/String;Lq5/g;Lw0/m;Lk0/m;I)V
    .locals 11

    .line 1
    move-object v5, p3

    .line 2
    check-cast v5, Lk0/q;

    .line 3
    .line 4
    const p3, -0x2d3d5143

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p3}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0xe

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p3, v0

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit16 v1, p4, 0x380

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5, p2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x100

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p3, 0x28b

    .line 44
    .line 45
    const/16 v2, 0x82

    .line 46
    .line 47
    if-ne v1, v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_5
    :goto_3
    const-string v1, "booster_icon"

    .line 62
    .line 63
    invoke-static {v1, v5}, Lq/d;->k(Ljava/lang/String;Lk0/m;)Lq/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Ls5/a;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v3, 0x4b0

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    sget-object v8, Lk0/l;->b:Lk0/y0;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    sparse-switch v2, :sswitch_data_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :sswitch_0
    const-string v2, "Time Slow"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_6
    const v2, -0x13606b80

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lq/v;->b:Le1/h;

    .line 103
    .line 104
    invoke-static {v3, v0, v2}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v4}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "timeslow"

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    const/4 v1, 0x0

    .line 116
    const/high16 v2, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x72fd13ea

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Lk0/q;->T(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Lk0/q;->e(J)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    or-int/2addr v1, v2

    .line 137
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-ne v2, v8, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v2, Li0/f3;

    .line 151
    .line 152
    const/4 v1, 0x5

    .line 153
    invoke-direct {v2, v6, v7, v0, v1}, Li0/f3;-><init>(JLk0/x2;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v2, Lm7/k;

    .line 160
    .line 161
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    shr-int/lit8 p3, p3, 0x6

    .line 165
    .line 166
    and-int/lit8 p3, p3, 0xe

    .line 167
    .line 168
    invoke-static {p2, v2, v5, p3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_5

    .line 175
    .line 176
    :sswitch_1
    move-object v10, v1

    .line 177
    move v1, v0

    .line 178
    move-object v0, v10

    .line 179
    const-string v2, "Score Multiplier"

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_9
    const v2, -0x13a3db79

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0x7d0

    .line 196
    .line 197
    sget-object v3, Lq/v;->b:Le1/h;

    .line 198
    .line 199
    invoke-static {v2, v1, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v4}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const-string v4, "score"

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    const/high16 v2, 0x43b40000    # 360.0f

    .line 211
    .line 212
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, 0x72fae760

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lk0/q;->T(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {v5, v6, v7}, Lk0/q;->e(J)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    or-int/2addr v1, v2

    .line 231
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v1, :cond_a

    .line 236
    .line 237
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    if-ne v2, v8, :cond_b

    .line 243
    .line 244
    :cond_a
    new-instance v2, Li0/f3;

    .line 245
    .line 246
    invoke-direct {v2, v0, v6, v7}, Li0/f3;-><init>(Lq/b0;J)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    check-cast v2, Lm7/k;

    .line 253
    .line 254
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 255
    .line 256
    .line 257
    shr-int/lit8 p3, p3, 0x6

    .line 258
    .line 259
    and-int/lit8 p3, p3, 0xe

    .line 260
    .line 261
    invoke-static {p2, v2, v5, p3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :sswitch_2
    move-object v10, v1

    .line 270
    move v1, v0

    .line 271
    move-object v0, v10

    .line 272
    const-string v2, "Shield"

    .line 273
    .line 274
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_c
    const v2, -0x13be2770

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Lq/v;->a:Lq/r;

    .line 289
    .line 290
    invoke-static {v3, v1, v2}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2, v1}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v4, "shield"

    .line 299
    .line 300
    const v1, 0x3f333333    # 0.7f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const v1, 0x72fa0f8c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1}, Lk0/q;->T(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v6, v7}, Lk0/q;->e(J)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    or-int/2addr v1, v2

    .line 324
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-ne v2, v8, :cond_e

    .line 336
    .line 337
    :cond_d
    new-instance v2, Li0/f3;

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    invoke-direct {v2, v6, v7, v0, v1}, Li0/f3;-><init>(JLk0/x2;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    check-cast v2, Lm7/k;

    .line 347
    .line 348
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 349
    .line 350
    .line 351
    shr-int/lit8 p3, p3, 0x6

    .line 352
    .line 353
    and-int/lit8 p3, p3, 0xe

    .line 354
    .line 355
    invoke-static {p2, v2, v5, p3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :sswitch_3
    move-object v10, v1

    .line 364
    move v1, v0

    .line 365
    move-object v0, v10

    .line 366
    const-string v2, "Magnet"

    .line 367
    .line 368
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_f

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_f
    const v2, -0x138bc21c

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 379
    .line 380
    .line 381
    const/16 v2, 0x3e8

    .line 382
    .line 383
    sget-object v3, Lq/v;->b:Le1/h;

    .line 384
    .line 385
    invoke-static {v2, v1, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1, v4}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v4, "magnet"

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 397
    .line 398
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const v1, 0x72fbae82

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v1}, Lk0/q;->T(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v5, v6, v7}, Lk0/q;->e(J)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    or-int/2addr v1, v2

    .line 417
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v1, :cond_10

    .line 422
    .line 423
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    if-ne v2, v8, :cond_11

    .line 429
    .line 430
    :cond_10
    new-instance v2, Li0/f3;

    .line 431
    .line 432
    const/4 v1, 0x4

    .line 433
    invoke-direct {v2, v6, v7, v0, v1}, Li0/f3;-><init>(JLk0/x2;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_11
    check-cast v2, Lm7/k;

    .line 440
    .line 441
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 442
    .line 443
    .line 444
    shr-int/lit8 p3, p3, 0x6

    .line 445
    .line 446
    and-int/lit8 p3, p3, 0xe

    .line 447
    .line 448
    invoke-static {p2, v2, v5, p3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :sswitch_4
    move-object v10, v1

    .line 457
    move v1, v0

    .line 458
    move-object v0, v10

    .line 459
    const-string v2, "Speed Boost"

    .line 460
    .line 461
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    :goto_4
    const v0, -0x13473b04

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v0}, Lk0/q;->T(I)V

    .line 471
    .line 472
    .line 473
    const v0, 0x72fdb77d

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0}, Lk0/q;->T(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v6, v7}, Lk0/q;->e(J)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    if-ne v1, v8, :cond_13

    .line 495
    .line 496
    :cond_12
    new-instance v1, Lq5/k1;

    .line 497
    .line 498
    invoke-direct {v1, v6, v7}, Lq5/k1;-><init>(J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    check-cast v1, Lm7/k;

    .line 505
    .line 506
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 507
    .line 508
    .line 509
    shr-int/lit8 p3, p3, 0x6

    .line 510
    .line 511
    and-int/lit8 p3, p3, 0xe

    .line 512
    .line 513
    invoke-static {p2, v1, v5, p3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_14
    const v2, -0x13d6ef2d

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 524
    .line 525
    .line 526
    const/16 v2, 0x190

    .line 527
    .line 528
    sget-object v3, Lq/v;->b:Le1/h;

    .line 529
    .line 530
    invoke-static {v2, v1, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2, v1}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v4, "speed"

    .line 539
    .line 540
    const/high16 v1, -0x3f600000    # -5.0f

    .line 541
    .line 542
    const/high16 v2, 0x40a00000    # 5.0f

    .line 543
    .line 544
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    const v1, 0x72f94194

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5, v1}, Lk0/q;->T(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v6, v7}, Lk0/q;->e(J)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    or-int/2addr v1, v2

    .line 563
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v1, :cond_15

    .line 568
    .line 569
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    if-ne v2, v8, :cond_16

    .line 575
    .line 576
    :cond_15
    new-instance v2, Li0/f3;

    .line 577
    .line 578
    const/4 v1, 0x1

    .line 579
    invoke-direct {v2, v6, v7, v0, v1}, Li0/f3;-><init>(JLk0/x2;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    check-cast v2, Lm7/k;

    .line 586
    .line 587
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 588
    .line 589
    .line 590
    shr-int/lit8 p3, p3, 0x6

    .line 591
    .line 592
    and-int/lit8 p3, p3, 0xe

    .line 593
    .line 594
    invoke-static {p2, v2, v5, p3}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 598
    .line 599
    .line 600
    :goto_5
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 601
    .line 602
    .line 603
    move-result-object p3

    .line 604
    if-eqz p3, :cond_17

    .line 605
    .line 606
    new-instance v0, Lq5/l1;

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    move-object v1, p0

    .line 610
    move-object v2, p1

    .line 611
    move-object v3, p2

    .line 612
    move v4, p4

    .line 613
    invoke-direct/range {v0 .. v5}, Lq5/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 614
    .line 615
    .line 616
    iput-object v0, p3, Lk0/z1;->d:Lm7/n;

    .line 617
    .line 618
    :cond_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a81a1b6 -> :sswitch_4
        -0x77137476 -> :sswitch_3
        -0x6c72f477 -> :sswitch_2
        0x6f8e484f -> :sswitch_1
        0x761ad374 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final n(Lq5/b1;Lq5/n0;Lm7/a;Lm7/a;Lk0/m;I)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move/from16 v13, p5

    .line 8
    .line 9
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    check-cast v5, Lk0/q;

    .line 14
    .line 15
    const v2, -0x4240978d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lk0/q;->V(I)Lk0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v13, 0xe

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v13

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v13

    .line 37
    :goto_1
    and-int/lit8 v3, v13, 0x70

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v11}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v13, 0x1c00

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v2, v2, 0x145b

    .line 70
    .line 71
    const/16 v3, 0x412

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_7
    :goto_4
    iget-object v9, v11, Lq5/n0;->l0:Lq5/e0;

    .line 88
    .line 89
    iget-object v2, v1, Lq5/b1;->b:Lq5/k7;

    .line 90
    .line 91
    iget-object v2, v2, Lq5/k7;->u:Lq5/h6;

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    const/16 v6, 0x38

    .line 96
    .line 97
    const/4 v7, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    move-object v14, v3

    .line 104
    iget-object v2, v1, Lq5/b1;->b:Lq5/k7;

    .line 105
    .line 106
    iget-object v2, v2, Lq5/k7;->x:Lq5/h6;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static/range {v2 .. v7}, Lk0/d;->u(Lja/g;Ljava/lang/Object;Ld7/i;Lk0/m;II)Lk0/e1;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const v2, 0x355c3fac

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    sget-object v4, Lk0/l;->b:Lk0/y0;

    .line 134
    .line 135
    if-ne v2, v4, :cond_8

    .line 136
    .line 137
    invoke-static {v3, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Lk0/e1;

    .line 147
    .line 148
    invoke-virtual {v5, v15}, Lk0/q;->p(Z)V

    .line 149
    .line 150
    .line 151
    new-array v2, v15, [Ljava/lang/Object;

    .line 152
    .line 153
    move-object v6, v4

    .line 154
    sget-object v4, Lq5/u1;->d:Lq5/u1;

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    const/16 v6, 0xc08

    .line 158
    .line 159
    move-object/from16 v18, v7

    .line 160
    .line 161
    const/4 v7, 0x6

    .line 162
    move-object/from16 v19, v3

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    move-object/from16 v8, v18

    .line 166
    .line 167
    invoke-static/range {v2 .. v7}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    check-cast v18, Lk0/e1;

    .line 174
    .line 175
    const v2, 0x355c507d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v8, :cond_9

    .line 186
    .line 187
    invoke-static {v14, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v14, v2

    .line 195
    check-cast v14, Lk0/e1;

    .line 196
    .line 197
    invoke-virtual {v5, v15}, Lk0/q;->p(Z)V

    .line 198
    .line 199
    .line 200
    const v2, 0x355c57ea

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v8, :cond_a

    .line 211
    .line 212
    new-instance v2, Lu0/u;

    .line 213
    .line 214
    invoke-direct {v2}, Lu0/u;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v2, Lu0/u;

    .line 221
    .line 222
    invoke-virtual {v5, v15}, Lk0/q;->p(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    const v3, 0x3f8a3d71    # 1.08f

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 242
    .line 243
    :goto_5
    const/16 v4, 0xb4

    .line 244
    .line 245
    sget-object v6, Lq/v;->a:Lq/r;

    .line 246
    .line 247
    const/4 v7, 0x2

    .line 248
    invoke-static {v4, v7, v6}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/16 v6, 0xc00

    .line 253
    .line 254
    const/16 v7, 0x14

    .line 255
    .line 256
    move-object/from16 v19, v2

    .line 257
    .line 258
    move v2, v3

    .line 259
    move-object v3, v4

    .line 260
    const-string v4, "dailyClaimScale"

    .line 261
    .line 262
    move-object/from16 v34, v19

    .line 263
    .line 264
    invoke-static/range {v2 .. v7}, Lq/e;->b(FLq/g1;Ljava/lang/String;Lk0/m;II)Lk0/x2;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    move-object v3, v5

    .line 269
    const v4, 0x355c813a

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lk0/q;->T(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-ne v4, v8, :cond_c

    .line 280
    .line 281
    const-string v4, ""

    .line 282
    .line 283
    invoke-static {v4, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v3, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    move-object v5, v4

    .line 291
    check-cast v5, Lk0/e1;

    .line 292
    .line 293
    invoke-virtual {v3, v15}, Lk0/q;->p(Z)V

    .line 294
    .line 295
    .line 296
    const v0, 0x355c89b6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lk0/q;->T(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v8, :cond_d

    .line 307
    .line 308
    new-instance v0, Lq5/m1;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-direct {v0, v5, v6, v4}, Lq5/m1;-><init>(Lk0/e1;Ld7/d;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    const/4 v6, 0x0

    .line 320
    :goto_6
    check-cast v0, Lm7/n;

    .line 321
    .line 322
    invoke-virtual {v3, v15}, Lk0/q;->p(Z)V

    .line 323
    .line 324
    .line 325
    sget-object v4, Lz6/j0;->a:Lz6/j0;

    .line 326
    .line 327
    invoke-static {v4, v3, v0}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v14}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    const v4, 0x355cc284

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v4}, Lk0/q;->T(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lk0/q;->J()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-ne v4, v8, :cond_e

    .line 350
    .line 351
    new-instance v4, La2/c;

    .line 352
    .line 353
    const/16 v7, 0x1a

    .line 354
    .line 355
    move-object/from16 v15, v34

    .line 356
    .line 357
    invoke-direct {v4, v15, v14, v6, v7}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_e
    move-object/from16 v15, v34

    .line 365
    .line 366
    :goto_7
    check-cast v4, Lm7/n;

    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-virtual {v3, v6}, Lk0/q;->p(Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3, v4}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 376
    .line 377
    move-object v7, v8

    .line 378
    move-object v8, v14

    .line 379
    sget-object v14, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    sget-object v0, Li0/m1;->a:Lk0/y2;

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Li0/k1;

    .line 391
    .line 392
    move-object/from16 p4, v14

    .line 393
    .line 394
    iget-wide v13, v0, Li0/k1;->n:J

    .line 395
    .line 396
    new-instance v0, Lq5/s1;

    .line 397
    .line 398
    move v4, v6

    .line 399
    move-object v6, v1

    .line 400
    move-object v1, v9

    .line 401
    move-object v9, v2

    .line 402
    move-object/from16 v2, v16

    .line 403
    .line 404
    move/from16 v16, v4

    .line 405
    .line 406
    move-object v4, v15

    .line 407
    move-object v15, v3

    .line 408
    move-object v3, v10

    .line 409
    move-object v10, v4

    .line 410
    move-object v11, v7

    .line 411
    move-object/from16 v4, v17

    .line 412
    .line 413
    move-object/from16 v7, v18

    .line 414
    .line 415
    invoke-direct/range {v0 .. v10}, Lq5/s1;-><init>(Lq5/e0;Lk0/e1;Lk0/e1;Lk0/e1;Lk0/e1;Lq5/b1;Lk0/e1;Lk0/e1;Lk0/x2;Lu0/u;)V

    .line 416
    .line 417
    .line 418
    const v1, -0xd01a6c8

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v15, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 422
    .line 423
    .line 424
    move-result-object v23

    .line 425
    const v25, 0xc00006

    .line 426
    .line 427
    .line 428
    const/16 v26, 0x7a

    .line 429
    .line 430
    move-object v5, v15

    .line 431
    const/4 v15, 0x0

    .line 432
    const-wide/16 v18, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move-object/from16 v24, v5

    .line 441
    .line 442
    move/from16 v6, v16

    .line 443
    .line 444
    move-wide/from16 v16, v13

    .line 445
    .line 446
    move-object/from16 v14, p4

    .line 447
    .line 448
    invoke-static/range {v14 .. v26}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v4}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lq5/l;

    .line 456
    .line 457
    if-nez v0, :cond_f

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    packed-switch v1, :pswitch_data_0

    .line 466
    .line 467
    .line 468
    new-instance v0, Lb9/g0;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :pswitch_0
    const-string v1, "Equip the Magnet power-up if you can; it will pull drops from adjacent lanes automatically."

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :pswitch_1
    const-string v1, "Play conservatively. It is better to clear obstacles with a wide berth than to risk a near-miss."

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :pswitch_2
    const-string v1, "Take this time to collect drops! Calm waters have fewer hurdles and lots of currency."

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :pswitch_3
    const-string v1, "Use touch controls for rapid lane changes. Look for the gap in the double rows early."

    .line 484
    .line 485
    goto :goto_8

    .line 486
    :pswitch_4
    const-string v1, "Keep your eyes on the top of the screen; obstacles emerge quickly in the fog."

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :pswitch_5
    const-string v1, "Grab as many Speed+ boosters as possible and avoid braking or colliding with obstacles."

    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_6
    const-string v1, "Focus on clean steering and avoid the center lane where speed power-ups often spawn."

    .line 493
    .line 494
    :goto_8
    const-wide v2, 0xff0f1a17L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v21

    .line 503
    const/16 v2, 0x1c

    .line 504
    .line 505
    int-to-float v2, v2

    .line 506
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    const v2, -0x67bf2765

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v2}, Lk0/q;->T(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-ne v2, v11, :cond_10

    .line 521
    .line 522
    new-instance v2, Li0/h5;

    .line 523
    .line 524
    const/4 v3, 0x1

    .line 525
    invoke-direct {v2, v4, v3}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_10
    move-object v14, v2

    .line 532
    check-cast v14, Lm7/a;

    .line 533
    .line 534
    invoke-virtual {v5, v6}, Lk0/q;->p(Z)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Li0/i;

    .line 538
    .line 539
    const/16 v3, 0x9

    .line 540
    .line 541
    invoke-direct {v2, v12, v3, v4}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const v3, -0x57d7201d

    .line 545
    .line 546
    .line 547
    invoke-static {v3, v5, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    new-instance v2, Lq5/t1;

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-direct {v2, v4, v3}, Lq5/t1;-><init>(Lk0/e1;I)V

    .line 555
    .line 556
    .line 557
    const v3, 0x4159dee5

    .line 558
    .line 559
    .line 560
    invoke-static {v3, v5, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 561
    .line 562
    .line 563
    move-result-object v17

    .line 564
    new-instance v2, Lda/v;

    .line 565
    .line 566
    const/16 v3, 0x9

    .line 567
    .line 568
    invoke-direct {v2, v3, v0}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const v3, -0x25752219

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v5, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 575
    .line 576
    .line 577
    move-result-object v18

    .line 578
    new-instance v2, Li0/i;

    .line 579
    .line 580
    const/16 v3, 0xa

    .line 581
    .line 582
    invoke-direct {v2, v0, v3, v1}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    const v0, 0x27235d68

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v5, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 589
    .line 590
    .line 591
    move-result-object v19

    .line 592
    const v32, 0x61b0c36

    .line 593
    .line 594
    .line 595
    const/16 v33, 0x3e14

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    const-wide/16 v23, 0x0

    .line 600
    .line 601
    const-wide/16 v25, 0x0

    .line 602
    .line 603
    const-wide/16 v27, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    move-object/from16 v31, v5

    .line 610
    .line 611
    invoke-static/range {v14 .. v33}, Li0/a0;->a(Lm7/a;Ls0/a;Lw0/m;Lm7/n;Lm7/n;Lm7/n;Ld1/u1;JJJJFLr2/i;Lk0/m;II)V

    .line 612
    .line 613
    .line 614
    :goto_9
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-eqz v6, :cond_11

    .line 619
    .line 620
    new-instance v0, Li0/z;

    .line 621
    .line 622
    move-object/from16 v1, p0

    .line 623
    .line 624
    move-object/from16 v2, p1

    .line 625
    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    move/from16 v5, p5

    .line 629
    .line 630
    move-object v4, v12

    .line 631
    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Lq5/b1;Lq5/n0;Lm7/a;Lm7/a;I)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v6, Lk0/z1;->d:Lm7/n;

    .line 635
    .line 636
    :cond_11
    return-void

    .line 637
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

.method public static final o(Ljava/lang/String;ZLq5/v7;Lm7/a;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v6, p4

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p4, 0x61611bc4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p4}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p4, p5, 0xe

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/4 p4, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x2

    .line 23
    :goto_0
    or-int/2addr p4, p5

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p4, p5

    .line 26
    :goto_1
    and-int/lit8 v0, p5, 0x70

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lk0/q;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p4, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p5, 0x380

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v6, p2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p4, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p5, 0x1c00

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v6, p3}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    move v0, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v0, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr p4, v0

    .line 75
    :cond_7
    and-int/lit16 v0, p4, 0x16db

    .line 76
    .line 77
    const/16 v2, 0x492

    .line 78
    .line 79
    if-ne v0, v2, :cond_9

    .line 80
    .line 81
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    :goto_5
    const/16 v0, 0x14

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v0}, Lb0/e;->a(F)Lb0/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide v2, 0xff132621L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Ld1/o1;->c(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    const/4 v4, 0x6

    .line 109
    invoke-static {v2, v3, v6, v4}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 114
    .line 115
    const v4, 0x490c65f9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lk0/q;->T(I)V

    .line 119
    .line 120
    .line 121
    and-int/lit16 p4, p4, 0x1c00

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-ne p4, v1, :cond_a

    .line 125
    .line 126
    const/4 p4, 0x1

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move p4, v4

    .line 129
    :goto_6
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-nez p4, :cond_b

    .line 134
    .line 135
    sget-object p4, Lk0/m;->Companion:Lk0/l;

    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object p4, Lk0/l;->b:Lk0/y0;

    .line 141
    .line 142
    if-ne v1, p4, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v1, La0/e;

    .line 145
    .line 146
    invoke-direct {v1, p3}, La0/e;-><init>(Lm7/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    check-cast v1, Lm7/a;

    .line 153
    .line 154
    invoke-virtual {v6, v4}, Lk0/q;->p(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Landroidx/compose/foundation/a;->e(Lw0/m;Lm7/a;)Lw0/m;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    new-instance v1, Lq5/v1;

    .line 162
    .line 163
    invoke-direct {v1, p2, p1, p0, p3}, Lq5/v1;-><init>(Lq5/v7;ZLjava/lang/String;Lm7/a;)V

    .line 164
    .line 165
    .line 166
    const v3, 0x5bf10812

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v6, v1}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const/high16 v7, 0x30000

    .line 174
    .line 175
    const/16 v8, 0x18

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v1, v0

    .line 180
    move-object v0, p4

    .line 181
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    if-eqz p4, :cond_d

    .line 189
    .line 190
    new-instance v0, Li0/x0;

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move-object v4, p3

    .line 196
    move v5, p5

    .line 197
    invoke-direct/range {v0 .. v5}, Li0/x0;-><init>(Ljava/lang/String;ZLq5/v7;Lm7/a;I)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p4, Lk0/z1;->d:Lm7/n;

    .line 201
    .line 202
    :cond_d
    return-void
.end method

.method public static final p(Lq5/w7;Lm7/a;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p2, -0x3f042559

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0xe

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p3

    .line 26
    :goto_1
    and-int/lit8 v0, p3, 0x70

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit8 p2, p2, 0x5b

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    sget-object p2, Lw0/m;->Companion:Lw0/j;

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Landroidx/compose/foundation/a;->e(Lw0/m;Lm7/a;)Lw0/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    invoke-static {p2}, Lb0/e;->a(F)Lb0/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object p2, Ld1/e0;->Companion:Ld1/d0;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-wide v2, Ld1/e0;->f:J

    .line 83
    .line 84
    const p2, 0x3d0f5c29    # 0.035f

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, p2}, Ld1/e0;->b(JF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const/4 p2, 0x6

    .line 92
    invoke-static {v2, v3, v6, p2}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance p2, Li0/f5;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {p2, v3, p0}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v3, -0xd6e0a8b

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v6, p2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/high16 v7, 0x30000

    .line 110
    .line 111
    const/16 v8, 0x18

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    new-instance v0, Lk0/w;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, p3, v1, p0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p2, Lk0/z1;->d:Lm7/n;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final q(Lq5/s7;Lq5/k2;Lk0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lk0/q;

    .line 10
    .line 11
    const v3, -0x763d678e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v2

    .line 34
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    move/from16 v16, v3

    .line 52
    .line 53
    and-int/lit8 v3, v16, 0x5b

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v3, v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v13}, Lk0/q;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_5
    :goto_3
    sget-object v3, Lv/i;->a:Lv/d;

    .line 72
    .line 73
    const/16 v3, 0xc

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    new-instance v7, Lv/f;

    .line 77
    .line 78
    invoke-direct {v7, v3}, Lv/f;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 82
    .line 83
    sget-object v8, Lw0/b;->Companion:Lw0/a;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, Lw0/a;->k:Lw0/d;

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-static {v7, v8, v13, v9}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v13, Lk0/q;->P:I

    .line 96
    .line 97
    invoke-virtual {v13}, Lk0/q;->m()Lk0/t1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v13, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v10, Lv1/j;->Companion:Lv1/i;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v10, Lv1/i;->b:Lv1/n;

    .line 111
    .line 112
    invoke-virtual {v13}, Lk0/q;->X()V

    .line 113
    .line 114
    .line 115
    iget-boolean v11, v13, Lk0/q;->O:Z

    .line 116
    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13, v10}, Lk0/q;->l(Lm7/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v13}, Lk0/q;->g0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v10, Lv1/i;->e:Lv1/h;

    .line 127
    .line 128
    invoke-static {v7, v13, v10}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 132
    .line 133
    invoke-static {v9, v13, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 134
    .line 135
    .line 136
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 137
    .line 138
    iget-boolean v9, v13, Lk0/q;->O:Z

    .line 139
    .line 140
    if-nez v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-static {v8, v13, v8, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v7, Lv1/i;->c:Lv1/h;

    .line 160
    .line 161
    invoke-static {v3, v13, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 162
    .line 163
    .line 164
    const v3, -0x3ec53f35

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v3}, Lk0/q;->T(I)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lq5/j4;->a:Lg7/b;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v7, La7/c;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct {v7, v8, v3}, La7/c;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v7}, La7/c;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const/4 v9, 0x1

    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    invoke-virtual {v7}, La7/c;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lq5/s7;

    .line 193
    .line 194
    sget-object v10, Lw0/m;->Companion:Lw0/j;

    .line 195
    .line 196
    const/16 v11, 0x30

    .line 197
    .line 198
    int-to-float v11, v11

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-static {v10, v11, v12, v4}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    int-to-float v11, v9

    .line 205
    if-ne v0, v3, :cond_9

    .line 206
    .line 207
    invoke-static {}, Ls5/a;->c()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    invoke-static {}, Ls5/a;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    :goto_6
    const/16 v12, 0x3e7

    .line 217
    .line 218
    int-to-float v12, v12

    .line 219
    invoke-static {v12}, Lb0/e;->a(F)Lb0/d;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-static {v10, v11, v14, v15, v12}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    const v11, -0x3ec50edf

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v11}, Lk0/q;->T(I)V

    .line 231
    .line 232
    .line 233
    if-ne v0, v3, :cond_a

    .line 234
    .line 235
    new-instance v11, Lq5/i4;

    .line 236
    .line 237
    invoke-direct {v11, v3, v8}, Lq5/i4;-><init>(Lq5/s7;I)V

    .line 238
    .line 239
    .line 240
    const v12, -0x72e1602e

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v13, v11}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    goto :goto_7

    .line 248
    :cond_a
    const/4 v11, 0x0

    .line 249
    :goto_7
    invoke-virtual {v13, v8}, Lk0/q;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v13}, Li0/b0;->a(Lk0/m;)Li0/a1;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const v14, -0x3ec520fe

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v14}, Lk0/q;->T(I)V

    .line 260
    .line 261
    .line 262
    and-int/lit8 v14, v16, 0x70

    .line 263
    .line 264
    if-ne v14, v6, :cond_b

    .line 265
    .line 266
    move v14, v9

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    move v14, v8

    .line 269
    :goto_8
    invoke-virtual {v13, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    or-int/2addr v14, v15

    .line 274
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    if-nez v14, :cond_c

    .line 279
    .line 280
    sget-object v14, Lk0/m;->Companion:Lk0/l;

    .line 281
    .line 282
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    sget-object v14, Lk0/l;->b:Lk0/y0;

    .line 286
    .line 287
    if-ne v15, v14, :cond_d

    .line 288
    .line 289
    :cond_c
    new-instance v15, La1/b;

    .line 290
    .line 291
    invoke-direct {v15, v1, v5, v3}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v15}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    check-cast v15, Lm7/a;

    .line 298
    .line 299
    invoke-virtual {v13, v8}, Lk0/q;->p(Z)V

    .line 300
    .line 301
    .line 302
    new-instance v14, Lq5/i4;

    .line 303
    .line 304
    invoke-direct {v14, v3, v9}, Lq5/i4;-><init>(Lq5/s7;I)V

    .line 305
    .line 306
    .line 307
    const v3, -0x135926d7

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v13, v14}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/16 v14, 0x30

    .line 315
    .line 316
    move v9, v4

    .line 317
    move-object v4, v3

    .line 318
    move-object v3, v15

    .line 319
    const/16 v15, 0x768

    .line 320
    .line 321
    move/from16 v17, v6

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    move/from16 v18, v8

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    move/from16 v19, v5

    .line 328
    .line 329
    move-object v5, v10

    .line 330
    const/4 v10, 0x0

    .line 331
    move-object/from16 v20, v7

    .line 332
    .line 333
    move-object v7, v11

    .line 334
    const/4 v11, 0x0

    .line 335
    move/from16 v21, v9

    .line 336
    .line 337
    move-object v9, v12

    .line 338
    const/4 v12, 0x0

    .line 339
    move/from16 v0, v18

    .line 340
    .line 341
    invoke-static/range {v3 .. v15}, Li0/j1;->a(Lm7/a;Ls0/a;Lw0/m;ZLm7/n;Ld1/u1;Li0/a1;Li0/b1;Lr/o;Lu/j;Lk0/m;II)V

    .line 342
    .line 343
    .line 344
    move v8, v0

    .line 345
    move/from16 v6, v17

    .line 346
    .line 347
    move/from16 v5, v19

    .line 348
    .line 349
    move-object/from16 v7, v20

    .line 350
    .line 351
    move/from16 v4, v21

    .line 352
    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :cond_e
    move v0, v8

    .line 358
    invoke-virtual {v13, v0}, Lk0/q;->p(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v13, v9}, Lk0/q;->p(Z)V

    .line 362
    .line 363
    .line 364
    :goto_9
    invoke-virtual {v13}, Lk0/q;->t()Lk0/z1;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    new-instance v3, Lk0/w;

    .line 371
    .line 372
    const/16 v4, 0xb

    .line 373
    .line 374
    move-object/from16 v5, p0

    .line 375
    .line 376
    invoke-direct {v3, v2, v4, v5, v1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v0, Lk0/z1;->d:Lm7/n;

    .line 380
    .line 381
    :cond_f
    return-void
.end method

.method public static final r(Lw0/m;Lk0/m;I)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk0/q;

    .line 3
    .line 4
    const p1, -0x5f5792a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0xe

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0xb

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const-string v1, "drag"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lq/d;->k(Ljava/lang/String;Lk0/m;)Lq/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x5dc

    .line 49
    .line 50
    sget-object v3, Lq/v;->b:Le1/h;

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "slide"

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    const v1, -0x41666666    # -0.3f

    .line 64
    .line 65
    .line 66
    const v2, 0x3e99999a    # 0.3f

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x4a857e43    # 4374305.5f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v1}, Lk0/q;->T(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 95
    .line 96
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v2, Li0/o3;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-direct {v2, v0, v1}, Li0/o3;-><init>(Lk0/x2;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v2, Lm7/k;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v5, v0}, Lk0/q;->p(Z)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 p1, p1, 0xe

    .line 114
    .line 115
    invoke-static {p0, v2, v5, p1}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance v0, Lq5/x1;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, p2, v1}, Lq5/x1;-><init>(Lw0/m;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 131
    .line 132
    :cond_6
    return-void
.end method

.method public static final s(Lq5/g;Lm7/a;Lk0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Lk0/q;

    .line 10
    .line 11
    const v3, 0x3d04dca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0xe

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v4, v2, 0x70

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit8 v3, v3, 0x5b

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    if-ne v3, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13}, Lk0/q;->A()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    :goto_3
    new-instance v3, Lz6/u;

    .line 68
    .line 69
    const-string v4, "Effect: +60% speed"

    .line 70
    .line 71
    const-string v5, "Use: Tap to activate when available"

    .line 72
    .line 73
    const-string v6, "Duration: 6s"

    .line 74
    .line 75
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "Speed Boost"

    .line 84
    .line 85
    const-string v7, "Temporarily increases leaf speed for quick escapes and higher point accrual."

    .line 86
    .line 87
    invoke-direct {v3, v5, v7, v4}, Lz6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lz6/u;

    .line 91
    .line 92
    const-string v5, "Effect: Negates first collision"

    .line 93
    .line 94
    const-string v7, "Use: Auto-applies when collected"

    .line 95
    .line 96
    const-string v8, "Duration: 4s"

    .line 97
    .line 98
    filled-new-array {v8, v5, v7}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v7, "Shield"

    .line 107
    .line 108
    const-string v8, "Grants a temporary protective bubble that prevents one collision."

    .line 109
    .line 110
    invoke-direct {v4, v7, v8, v5}, Lz6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lz6/u;

    .line 114
    .line 115
    const-string v7, "Effect: x2 score"

    .line 116
    .line 117
    const-string v8, "Use: Stackable with combos"

    .line 118
    .line 119
    const-string v9, "Duration: 5s"

    .line 120
    .line 121
    filled-new-array {v9, v7, v8}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "Score Multiplier"

    .line 130
    .line 131
    const-string v9, "Multiplies collected score for a short time to help push high-score runs."

    .line 132
    .line 133
    invoke-direct {v5, v8, v9, v7}, Lz6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lz6/u;

    .line 137
    .line 138
    const-string v8, "Radius: ~120px on screen"

    .line 139
    .line 140
    const-string v9, "Use: Pick up to auto-collect drops"

    .line 141
    .line 142
    filled-new-array {v6, v8, v9}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v8, "Magnet"

    .line 151
    .line 152
    const-string v9, "Attracts nearby drops so you can collect while avoiding hazards."

    .line 153
    .line 154
    invoke-direct {v7, v8, v9, v6}, Lz6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lz6/u;

    .line 158
    .line 159
    const-string v8, "Effect: -40% obstacle speed"

    .line 160
    .line 161
    const-string v9, "Use: Save for tight corridors"

    .line 162
    .line 163
    const-string v10, "Duration: 3s"

    .line 164
    .line 165
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v9, "Time Slow"

    .line 174
    .line 175
    const-string v10, "Slows obstacle movement briefly to give you more reaction time."

    .line 176
    .line 177
    invoke-direct {v6, v9, v10, v8}, Lz6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v3, v4, v5, v7, v6}, [Lz6/u;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 189
    .line 190
    sget-object v5, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 193
    .line 194
    .line 195
    move-object v4, v5

    .line 196
    invoke-static {}, Ls5/a;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    new-instance v7, Lq5/c2;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct {v7, v1, v3, v0, v8}, Lq5/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v3, -0x4117e91b

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v13, v7}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    const v14, 0xc00006

    .line 214
    .line 215
    .line 216
    const/16 v15, 0x7a

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    const/4 v4, 0x0

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    invoke-static/range {v3 .. v15}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v13}, Lk0/q;->t()Lk0/z1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    new-instance v4, Lk0/w;

    .line 235
    .line 236
    const/4 v5, 0x5

    .line 237
    invoke-direct {v4, v2, v5, v0, v1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, v3, Lk0/z1;->d:Lm7/n;

    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public static final t(IIIIIILjava/lang/String;Lm7/a;Lm7/a;Lm7/a;Lk0/m;I)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p11

    .line 6
    .line 7
    move-object/from16 v13, p10

    .line 8
    .line 9
    check-cast v13, Lk0/q;

    .line 10
    .line 11
    const v0, 0x7066d998

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0xe

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Lk0/q;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v12

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v12

    .line 33
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v13, v11}, Lk0/q;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 50
    .line 51
    move/from16 v9, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v13, v9}, Lk0/q;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v13, v4}, Lk0/q;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v2

    .line 85
    :cond_7
    const v2, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v2, v12

    .line 89
    move/from16 v5, p4

    .line 90
    .line 91
    if-nez v2, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13, v5}, Lk0/q;->d(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    const/16 v2, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v2, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    :cond_9
    const/high16 v2, 0x70000

    .line 106
    .line 107
    and-int/2addr v2, v12

    .line 108
    move/from16 v6, p5

    .line 109
    .line 110
    if-nez v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v13, v6}, Lk0/q;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    const/high16 v2, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v2, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v2

    .line 124
    :cond_b
    const/high16 v2, 0x380000

    .line 125
    .line 126
    and-int/2addr v2, v12

    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    if-nez v2, :cond_d

    .line 130
    .line 131
    invoke-virtual {v13, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    const/high16 v2, 0x100000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v2, 0x80000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v2

    .line 143
    :cond_d
    const/high16 v2, 0x1c00000

    .line 144
    .line 145
    and-int/2addr v2, v12

    .line 146
    move-object/from16 v8, p7

    .line 147
    .line 148
    if-nez v2, :cond_f

    .line 149
    .line 150
    invoke-virtual {v13, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const/high16 v2, 0x800000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v2, 0x400000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v0, v2

    .line 162
    :cond_f
    const/high16 v2, 0xe000000

    .line 163
    .line 164
    and-int/2addr v2, v12

    .line 165
    if-nez v2, :cond_11

    .line 166
    .line 167
    move-object/from16 v2, p8

    .line 168
    .line 169
    invoke-virtual {v13, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_10

    .line 174
    .line 175
    const/high16 v3, 0x4000000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v3, 0x2000000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v0, v3

    .line 181
    goto :goto_a

    .line 182
    :cond_11
    move-object/from16 v2, p8

    .line 183
    .line 184
    :goto_a
    const/high16 v3, 0x70000000

    .line 185
    .line 186
    and-int/2addr v3, v12

    .line 187
    move-object/from16 v10, p9

    .line 188
    .line 189
    if-nez v3, :cond_13

    .line 190
    .line 191
    invoke-virtual {v13, v10}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_12

    .line 196
    .line 197
    const/high16 v3, 0x20000000

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_12
    const/high16 v3, 0x10000000

    .line 201
    .line 202
    :goto_b
    or-int/2addr v0, v3

    .line 203
    :cond_13
    const v3, 0x5b6db6db

    .line 204
    .line 205
    .line 206
    and-int/2addr v0, v3

    .line 207
    const v3, 0x12492492

    .line 208
    .line 209
    .line 210
    if-ne v0, v3, :cond_15

    .line 211
    .line 212
    invoke-virtual {v13}, Lk0/q;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 220
    .line 221
    .line 222
    move-object v6, v13

    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :cond_15
    :goto_c
    if-lt v1, v11, :cond_16

    .line 226
    .line 227
    if-lez v1, :cond_16

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_16
    const/4 v1, 0x0

    .line 232
    :goto_d
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 233
    .line 234
    sget-object v15, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v3, Ld1/e0;->Companion:Ld1/d0;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move v3, v1

    .line 245
    sget-wide v0, Ld1/e0;->b:J

    .line 246
    .line 247
    const v14, 0x3f47ae14    # 0.78f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1, v14}, Ld1/e0;->b(JF)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    sget-object v14, Ld1/o1;->a:Ll6/e;

    .line 255
    .line 256
    invoke-static {v15, v0, v1, v14}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lw0/b;->Companion:Lw0/a;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v1, Lw0/a;->f:Lw0/e;

    .line 266
    .line 267
    invoke-static {v1}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget v14, v13, Lk0/q;->P:I

    .line 272
    .line 273
    invoke-virtual {v13}, Lk0/q;->m()Lk0/t1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v13, v0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v16, Lv1/j;->Companion:Lv1/i;

    .line 282
    .line 283
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move/from16 v16, v3

    .line 287
    .line 288
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 289
    .line 290
    invoke-virtual {v13}, Lk0/q;->X()V

    .line 291
    .line 292
    .line 293
    iget-boolean v4, v13, Lk0/q;->O:Z

    .line 294
    .line 295
    if-eqz v4, :cond_17

    .line 296
    .line 297
    invoke-virtual {v13, v3}, Lk0/q;->l(Lm7/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_17
    invoke-virtual {v13}, Lk0/q;->g0()V

    .line 302
    .line 303
    .line 304
    :goto_e
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 305
    .line 306
    invoke-static {v1, v13, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 310
    .line 311
    invoke-static {v2, v13, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 315
    .line 316
    iget-boolean v2, v13, Lk0/q;->O:Z

    .line 317
    .line 318
    if-nez v2, :cond_18

    .line 319
    .line 320
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_19

    .line 333
    .line 334
    :cond_18
    invoke-static {v14, v13, v14, v1}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 338
    .line 339
    invoke-static {v0, v13, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 340
    .line 341
    .line 342
    const v0, -0x2173be98

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13, v0}, Lk0/q;->T(I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x6

    .line 349
    if-eqz v16, :cond_1a

    .line 350
    .line 351
    invoke-static {v15, v13, v0}, Lq5/k0;->b(Lw0/m;Lk0/m;I)V

    .line 352
    .line 353
    .line 354
    :cond_1a
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v13, v1}, Lk0/q;->p(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v1, 0x1e

    .line 359
    .line 360
    int-to-float v1, v1

    .line 361
    invoke-static {v1}, Lb0/e;->a(F)Lb0/d;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    sget-wide v1, Ld1/e0;->f:J

    .line 366
    .line 367
    const v3, 0x3de147ae    # 0.11f

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v3}, Ld1/e0;->b(JF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    invoke-static {v1, v2, v13, v0}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 379
    .line 380
    const/16 v1, 0x18

    .line 381
    .line 382
    int-to-float v1, v1

    .line 383
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    new-instance v0, Lq5/l4;

    .line 388
    .line 389
    move/from16 v2, p0

    .line 390
    .line 391
    move v3, v5

    .line 392
    move v4, v6

    .line 393
    move-object v5, v7

    .line 394
    move-object v6, v8

    .line 395
    move-object v7, v10

    .line 396
    move/from16 v1, v16

    .line 397
    .line 398
    move/from16 v10, p3

    .line 399
    .line 400
    move-object/from16 v8, p8

    .line 401
    .line 402
    invoke-direct/range {v0 .. v11}, Lq5/l4;-><init>(ZIIILjava/lang/String;Lm7/a;Lm7/a;Lm7/a;III)V

    .line 403
    .line 404
    .line 405
    const v1, -0x66422170

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v13, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    const v7, 0x30006

    .line 413
    .line 414
    .line 415
    const/16 v8, 0x18

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x0

    .line 419
    move-object v6, v13

    .line 420
    move-object v1, v14

    .line 421
    move-object v2, v15

    .line 422
    move-object/from16 v0, v17

    .line 423
    .line 424
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    if-eqz v13, :cond_1b

    .line 436
    .line 437
    new-instance v0, Lq5/m4;

    .line 438
    .line 439
    move/from16 v1, p0

    .line 440
    .line 441
    move/from16 v2, p1

    .line 442
    .line 443
    move/from16 v3, p2

    .line 444
    .line 445
    move/from16 v4, p3

    .line 446
    .line 447
    move/from16 v5, p4

    .line 448
    .line 449
    move/from16 v6, p5

    .line 450
    .line 451
    move-object/from16 v7, p6

    .line 452
    .line 453
    move-object/from16 v8, p7

    .line 454
    .line 455
    move-object/from16 v9, p8

    .line 456
    .line 457
    move-object/from16 v10, p9

    .line 458
    .line 459
    move v11, v12

    .line 460
    invoke-direct/range {v0 .. v11}, Lq5/m4;-><init>(IIIIIILjava/lang/String;Lm7/a;Lm7/a;Lm7/a;I)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v13, Lk0/z1;->d:Lm7/n;

    .line 464
    .line 465
    :cond_1b
    return-void
.end method

.method public static final u(Lw0/m;Lk0/m;I)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lk0/q;

    .line 3
    .line 4
    const p1, -0x7c63deff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0xe

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0xb

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    const-string v1, "gyro"

    .line 43
    .line 44
    invoke-static {v1, v5}, Lq/d;->k(Ljava/lang/String;Lk0/m;)Lq/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x5dc

    .line 49
    .line 50
    sget-object v3, Lq/v;->b:Le1/h;

    .line 51
    .line 52
    invoke-static {v2, v0, v3}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "angle"

    .line 61
    .line 62
    move-object v0, v1

    .line 63
    const/high16 v1, -0x3e380000    # -25.0f

    .line 64
    .line 65
    const/high16 v2, 0x41c80000    # 25.0f

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x3411792c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lk0/q;->T(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 93
    .line 94
    if-ne v2, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v2, Li0/o3;

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v2, v0, v1}, Li0/o3;-><init>(Lk0/x2;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v2, Lm7/k;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v5, v0}, Lk0/q;->p(Z)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 p1, p1, 0xe

    .line 112
    .line 113
    invoke-static {p0, v2, v5, p1}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    new-instance v0, Lq5/x1;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-direct {v0, p0, p2, v1}, Lq5/x1;-><init>(Lw0/m;II)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public static final v(Lq5/n0;Lq5/o1;Lq5/o1;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lq5/k2;Lq5/k2;Lk0/m;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v11, p11

    .line 1
    move-object/from16 v5, p10

    check-cast v5, Lk0/q;

    const v0, -0x6fd4732e

    invoke-virtual {v5, v0}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-virtual {v5, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0x380

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-virtual {v5, v13}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    const v2, 0xe000

    and-int/2addr v2, v11

    move-object/from16 v14, p4

    if-nez v2, :cond_7

    invoke-virtual {v5, v14}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const/high16 v33, 0xe000000

    and-int v2, v11, v33

    if-nez v2, :cond_9

    invoke-virtual {v5, v9}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x4000000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x2000000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x70000000

    and-int/2addr v2, v11

    if-nez v2, :cond_b

    move-object/from16 v2, p9

    invoke-virtual {v5, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000000

    :goto_6
    or-int/2addr v0, v3

    goto :goto_7

    :cond_b
    move-object/from16 v2, p9

    :goto_7
    const v3, 0x5a00a2db

    and-int/2addr v3, v0

    const v4, 0x12002092

    if-ne v3, v4, :cond_d

    invoke-virtual {v5}, Lk0/q;->A()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-virtual {v5}, Lk0/q;->O()V

    goto/16 :goto_18

    .line 3
    :cond_d
    :goto_8
    sget-object v3, Lv/a1;->Companion:Lv/z0;

    .line 4
    sget-object v3, Lv/c1;->Companion:Lv/b1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lv/b1;->b(Lk0/m;)Lv/c1;

    move-result-object v3

    .line 5
    iget-object v3, v3, Lv/c1;->k:Lv/w0;

    .line 6
    new-instance v4, Lv/f0;

    .line 7
    sget-object v6, Lw1/k1;->f:Lk0/y2;

    .line 8
    invoke-virtual {v5, v6}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/c;

    .line 9
    invoke-direct {v4, v3, v6}, Lv/f0;-><init>(Lv/a1;Lo2/c;)V

    .line 10
    iget-object v3, v1, Lq5/n0;->j:Lq5/l0;

    iget-object v6, v1, Lq5/n0;->S:Lq5/j0;

    .line 11
    sget-object v7, Lq5/l0;->f:Lq5/l0;

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eq v3, v7, :cond_f

    sget-object v7, Lq5/l0;->c:Lq5/l0;

    if-ne v3, v7, :cond_e

    goto :goto_9

    :cond_e
    move v3, v13

    goto :goto_a

    :cond_f
    :goto_9
    move v3, v10

    .line 12
    :goto_a
    iget v7, v1, Lq5/n0;->h:I

    if-lez v7, :cond_10

    if-eqz v3, :cond_10

    .line 13
    const-string v3, "Continue"

    goto :goto_b

    :cond_10
    const-string v3, "Play"

    .line 14
    :goto_b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    move-object v7, v4

    new-instance v4, La0/e;

    const/16 v15, 0x17

    invoke-direct {v4, v15, v1}, La0/e;-><init>(ILjava/lang/Object;)V

    move-object v15, v6

    const/16 v6, 0x8

    move-object/from16 v17, v7

    const/4 v7, 0x6

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v34, v15

    move-object/from16 v15, v17

    move-object/from16 v35, v18

    invoke-static/range {v2 .. v7}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/e1;

    move-object v3, v2

    new-array v2, v13, [Ljava/lang/Object;

    .line 15
    sget-object v4, Lq5/u1;->e:Lq5/u1;

    const/16 v6, 0xc08

    move-object/from16 v17, v3

    const/4 v3, 0x0

    move-object/from16 v36, v17

    invoke-static/range {v2 .. v7}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lk0/e1;

    const v2, -0x4b35744f

    .line 16
    invoke-virtual {v5, v2}, Lk0/q;->U(I)V

    const/4 v2, 0x2

    and-int/2addr v2, v10

    if-eqz v2, :cond_11

    move v2, v13

    goto :goto_c

    :cond_11
    move v2, v10

    .line 17
    :goto_c
    sget-object v3, Li0/l0;->i:Li0/l0;

    const/4 v6, 0x6

    const/16 v7, 0xe

    and-int/2addr v6, v7

    or-int/lit16 v6, v6, 0x180

    .line 18
    sget v17, Li0/t4;->a:F

    const v7, 0x3d8f0948

    .line 19
    invoke-virtual {v5, v7}, Lk0/q;->U(I)V

    .line 20
    sget-object v7, Lw1/k1;->f:Lk0/y2;

    .line 21
    invoke-virtual {v5, v7}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lo2/c;

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {v10, v3}, [Ljava/lang/Object;

    move-result-object v10

    .line 24
    sget-object v18, Li0/w4;->Companion:Li0/v4;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v13, Li0/n1;->k:Li0/n1;

    new-instance v8, Li0/u4;

    invoke-direct {v8, v2, v7, v3}, Li0/u4;-><init>(ZLo2/c;Lm7/k;)V

    sget-object v20, Lt0/n;->a:Lj5/e;

    move/from16 v37, v0

    .line 26
    new-instance v0, Lj5/e;

    move/from16 v20, v6

    const/16 v6, 0xc

    invoke-direct {v0, v13, v6, v8}, Lj5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0x41648be7

    .line 27
    invoke-virtual {v5, v8}, Lk0/q;->U(I)V

    and-int/lit8 v8, v20, 0xe

    const/4 v13, 0x6

    xor-int/2addr v8, v13

    const/4 v6, 0x4

    if-le v8, v6, :cond_12

    invoke-virtual {v5, v2}, Lk0/q;->g(Z)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    and-int/lit8 v8, v20, 0x6

    if-ne v8, v6, :cond_14

    :cond_13
    const/4 v6, 0x1

    goto :goto_d

    :cond_14
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v5, v7}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v5, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lk0/q;->g(Z)Z

    move-result v19

    or-int v6, v6, v19

    .line 28
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v8

    .line 29
    sget-object v13, Lk0/l;->b:Lk0/y0;

    if-nez v6, :cond_15

    sget-object v6, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v13, :cond_16

    .line 30
    :cond_15
    new-instance v8, Li0/s4;

    sget-object v6, Li0/x4;->c:Li0/x4;

    invoke-direct {v8, v2, v7, v6, v3}, Li0/s4;-><init>(ZLo2/c;Li0/x4;Lm7/k;)V

    .line 31
    invoke-virtual {v5, v8}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 32
    :cond_16
    check-cast v8, Lm7/a;

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v5, v2}, Lk0/q;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v10

    move v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v8

    move-object/from16 v17, v13

    const/16 v8, 0xc

    const/16 v13, 0xe

    .line 34
    invoke-static/range {v2 .. v7}, Lq9/p;->A([Ljava/lang/Object;Lt0/m;Lm7/a;Lk0/m;II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Li0/w4;

    .line 35
    invoke-virtual {v5, v10}, Lk0/q;->p(Z)V

    .line 36
    invoke-virtual {v5, v10}, Lk0/q;->p(Z)V

    .line 37
    new-instance v2, Landroidx/lifecycle/q;

    const/4 v3, 0x0

    move-object/from16 v10, v36

    const/4 v4, 0x1

    invoke-direct {v2, v1, v10, v3, v4}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Lk0/e1;Ld7/d;I)V

    move-object/from16 v3, v34

    invoke-static {v3, v5, v2}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 38
    const-string v2, "homeShimmer"

    invoke-static {v2, v5}, Lq/d;->k(Ljava/lang/String;Lk0/m;)Lq/e0;

    move-result-object v2

    const/16 v3, 0x2ee0

    .line 39
    sget-object v4, Lq/v;->a:Lq/r;

    const/4 v6, 0x2

    .line 40
    invoke-static {v3, v6, v4}, Lq/d;->m(IILq/u;)Lq/g1;

    move-result-object v3

    invoke-static {v3, v6}, Lq/d;->j(Lq/g1;I)Lq/a0;

    move-result-object v3

    move v4, v6

    .line 41
    const-string v6, "shimmerOffset"

    move-object/from16 v29, v5

    move-object v5, v3

    const/4 v3, 0x0

    move v7, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move v8, v7

    move-object/from16 v7, v29

    .line 42
    invoke-static/range {v2 .. v7}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    move-result-object v2

    move-object v5, v7

    .line 43
    iget-object v3, v1, Lq5/n0;->k:Lq5/w;

    .line 44
    iget-object v3, v3, Lq5/w;->x:Lq5/g;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_19

    const/4 v4, 0x1

    if-eq v3, v4, :cond_18

    if-ne v3, v8, :cond_17

    .line 46
    invoke-static {}, Ls5/a;->b()J

    move-result-wide v3

    .line 47
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff160f45L

    .line 48
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 49
    new-instance v7, Ld1/e0;

    invoke-direct {v7, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff0d082bL

    .line 50
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 51
    new-instance v8, Ld1/e0;

    invoke-direct {v8, v3, v4}, Ld1/e0;-><init>(J)V

    .line 52
    filled-new-array {v6, v7, v8}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_17
    new-instance v0, Lb9/g0;

    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    throw v0

    .line 55
    :cond_18
    invoke-static {}, Ls5/a;->b()J

    move-result-wide v3

    .line 56
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffeae4d9L

    .line 57
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 58
    new-instance v7, Ld1/e0;

    invoke-direct {v7, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xffdcd5c8L

    .line 59
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 60
    new-instance v8, Ld1/e0;

    invoke-direct {v8, v3, v4}, Ld1/e0;-><init>(J)V

    .line 61
    filled-new-array {v6, v7, v8}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_e

    .line 62
    :cond_19
    invoke-static {}, Ls5/a;->b()J

    move-result-wide v3

    .line 63
    new-instance v6, Ld1/e0;

    invoke-direct {v6, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff0a2620L

    .line 64
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 65
    new-instance v7, Ld1/e0;

    invoke-direct {v7, v3, v4}, Ld1/e0;-><init>(J)V

    const-wide v3, 0xff081612L

    .line 66
    invoke-static {v3, v4}, Ld1/o1;->c(J)J

    move-result-wide v3

    .line 67
    new-instance v8, Ld1/e0;

    invoke-direct {v8, v3, v4}, Ld1/e0;-><init>(J)V

    .line 68
    filled-new-array {v6, v7, v8}, [Ld1/e0;

    move-result-object v3

    invoke-static {v3}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 69
    :goto_e
    sget-object v4, Lw0/m;->Companion:Lw0/j;

    .line 70
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v8, Ld1/w;->Companion:Ld1/v;

    invoke-static {v8, v3}, Ld1/v;->b(Ld1/v;Ljava/util/List;)Ld1/w0;

    move-result-object v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/a;->a(Lw0/m;Ld1/w0;)Lw0/m;

    move-result-object v3

    .line 72
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/b;->h(Lw0/m;Lv/n0;)Lw0/m;

    move-result-object v3

    .line 73
    sget-object v7, Lw0/b;->Companion:Lw0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/a;->b:Lw0/e;

    .line 74
    invoke-static {v7}, Lv/m;->e(Lw0/e;)Lt1/m0;

    move-result-object v7

    .line 75
    iget v15, v5, Lk0/q;->P:I

    .line 76
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    move-result-object v13

    .line 77
    invoke-static {v5, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v3

    .line 78
    sget-object v22, Lv1/j;->Companion:Lv1/i;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v8

    .line 79
    sget-object v8, Lv1/i;->b:Lv1/n;

    .line 80
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 81
    iget-boolean v11, v5, Lk0/q;->O:Z

    if-eqz v11, :cond_1a

    .line 82
    invoke-virtual {v5, v8}, Lk0/q;->l(Lm7/a;)V

    goto :goto_f

    .line 83
    :cond_1a
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 84
    :goto_f
    sget-object v11, Lv1/i;->e:Lv1/h;

    .line 85
    invoke-static {v7, v5, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 86
    sget-object v7, Lv1/i;->d:Lv1/h;

    .line 87
    invoke-static {v13, v5, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 88
    sget-object v13, Lv1/i;->f:Lv1/h;

    .line 89
    iget-boolean v12, v5, Lk0/q;->O:Z

    if-nez v12, :cond_1b

    .line 90
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    .line 91
    :cond_1b
    invoke-static {v15, v5, v15, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 92
    :cond_1c
    sget-object v12, Lv1/i;->c:Lv1/h;

    .line 93
    invoke-static {v3, v5, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 94
    iget-object v3, v2, Lq/b0;->f:Lk0/p1;

    .line 95
    invoke-virtual {v3}, Lk0/p1;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v14, 0x0

    .line 97
    invoke-static {v3, v5, v14}, Lq5/k0;->d(FLk0/m;I)V

    const/16 v3, 0x12

    int-to-float v3, v3

    const/16 v14, 0xe

    int-to-float v15, v14

    .line 98
    invoke-static {v6, v3, v15}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    move-result-object v3

    .line 99
    sget-object v6, Lv/i;->a:Lv/d;

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 100
    new-instance v15, Lv/f;

    invoke-direct {v15, v6}, Lv/f;-><init>(F)V

    .line 101
    sget-object v14, Lw0/a;->m:Lw0/c;

    const/4 v9, 0x6

    invoke-static {v15, v14, v5, v9}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    move-result-object v15

    .line 102
    iget v9, v5, Lk0/q;->P:I

    move-object/from16 v36, v0

    .line 103
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    move-result-object v0

    .line 104
    invoke-static {v5, v3}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v3

    .line 105
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 106
    iget-boolean v1, v5, Lk0/q;->O:Z

    if-eqz v1, :cond_1d

    .line 107
    invoke-virtual {v5, v8}, Lk0/q;->l(Lm7/a;)V

    goto :goto_10

    .line 108
    :cond_1d
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 109
    :goto_10
    invoke-static {v15, v5, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 110
    invoke-static {v0, v5, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 111
    iget-boolean v0, v5, Lk0/q;->O:Z

    if-nez v0, :cond_1e

    .line 112
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 113
    :cond_1e
    invoke-static {v9, v5, v9, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 114
    :cond_1f
    invoke-static {v3, v5, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 115
    new-instance v0, Lv/f;

    invoke-direct {v0, v6}, Lv/f;-><init>(F)V

    const/4 v9, 0x6

    .line 116
    invoke-static {v0, v14, v5, v9}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    move-result-object v0

    .line 117
    iget v1, v5, Lk0/q;->P:I

    .line 118
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    move-result-object v3

    .line 119
    invoke-static {v5, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v15

    .line 120
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 121
    iget-boolean v9, v5, Lk0/q;->O:Z

    if-eqz v9, :cond_20

    .line 122
    invoke-virtual {v5, v8}, Lk0/q;->l(Lm7/a;)V

    goto :goto_11

    .line 123
    :cond_20
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 124
    :goto_11
    invoke-static {v0, v5, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 125
    invoke-static {v3, v5, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 126
    iget-boolean v0, v5, Lk0/q;->O:Z

    if-nez v0, :cond_21

    .line 127
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 128
    :cond_21
    invoke-static {v1, v5, v1, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 129
    :cond_22
    invoke-static {v15, v5, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 130
    new-instance v0, Lv/f;

    invoke-direct {v0, v6}, Lv/f;-><init>(F)V

    .line 131
    sget-object v1, Lw0/a;->l:Lw0/d;

    const/16 v3, 0x36

    invoke-static {v0, v1, v5, v3}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    move-result-object v0

    .line 132
    iget v1, v5, Lk0/q;->P:I

    .line 133
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    move-result-object v3

    .line 134
    invoke-static {v5, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v6

    .line 135
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 136
    iget-boolean v9, v5, Lk0/q;->O:Z

    if-eqz v9, :cond_23

    .line 137
    invoke-virtual {v5, v8}, Lk0/q;->l(Lm7/a;)V

    goto :goto_12

    .line 138
    :cond_23
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 139
    :goto_12
    invoke-static {v0, v5, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 140
    invoke-static {v3, v5, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 141
    iget-boolean v0, v5, Lk0/q;->O:Z

    if-nez v0, :cond_24

    .line 142
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 143
    :cond_24
    invoke-static {v1, v5, v1, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 144
    :cond_25
    invoke-static {v6, v5, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 145
    iget-object v0, v2, Lq/b0;->f:Lk0/p1;

    .line 146
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    .line 148
    invoke-static {v0, v5, v2}, Lq5/k0;->a(FLk0/m;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    sget-object v1, Lv/u0;->a:Lv/u0;

    invoke-static {v1, v4, v0}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    move-result-object v0

    .line 150
    sget-object v1, Lv/i;->c:Lv/b;

    .line 151
    invoke-static {v1, v14, v5, v2}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    move-result-object v1

    .line 152
    iget v3, v5, Lk0/q;->P:I

    .line 153
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    move-result-object v6

    .line 154
    invoke-static {v5, v0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v0

    .line 155
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 156
    iget-boolean v9, v5, Lk0/q;->O:Z

    if-eqz v9, :cond_26

    .line 157
    invoke-virtual {v5, v8}, Lk0/q;->l(Lm7/a;)V

    goto :goto_13

    .line 158
    :cond_26
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 159
    :goto_13
    invoke-static {v1, v5, v11}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 160
    invoke-static {v6, v5, v7}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 161
    iget-boolean v1, v5, Lk0/q;->O:Z

    if-nez v1, :cond_27

    .line 162
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 163
    :cond_27
    invoke-static {v3, v5, v3, v13}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 164
    :cond_28
    invoke-static {v0, v5, v12}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 165
    sget-object v0, Li0/r6;->a:Lk0/y2;

    .line 166
    invoke-virtual {v5, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v1

    .line 167
    check-cast v1, Li0/q6;

    .line 168
    iget-object v1, v1, Li0/q6;->e:Ld2/k0;

    .line 169
    sget-object v3, Lh2/q;->Companion:Lh2/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    sget-object v18, Lh2/q;->i:Lh2/q;

    .line 171
    invoke-static {}, Ls5/a;->e()J

    move-result-wide v14

    const/16 v31, 0x0

    const v32, 0xffda

    const-string v12, "Hydra Leaf"

    const/4 v13, 0x0

    move-object/from16 v3, v17

    const/high16 v6, 0x4000000

    const-wide/16 v16, 0x0

    const/16 v7, 0xe

    const/4 v9, 0x6

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x30006

    move-object/from16 v28, v1

    move v8, v2

    move-object v1, v3

    move-object/from16 v29, v5

    move v11, v7

    invoke-static/range {v12 .. v32}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 172
    invoke-virtual {v5, v0}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    check-cast v0, Li0/q6;

    .line 174
    iget-object v0, v0, Li0/q6;->k:Ld2/k0;

    .line 175
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v14

    const v32, 0xfffa

    const-string v12, "Glide the leaf, dodge the river hurdles."

    const/16 v18, 0x0

    const/16 v30, 0x6

    move-object/from16 v28, v0

    invoke-static/range {v12 .. v32}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    const/4 v0, 0x1

    .line 176
    invoke-virtual {v5, v0}, Lk0/q;->p(Z)V

    .line 177
    sget-object v17, Lq5/s;->a:Ls0/a;

    shr-int/lit8 v0, v37, 0xc

    and-int/2addr v0, v11

    const/high16 v2, 0x30000

    or-int v19, v0, v2

    const/16 v20, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p4

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v20}, Li0/p2;->f(Lm7/a;Lw0/m;ZLi0/b2;Lu/j;Ls0/a;Lk0/m;II)V

    const/4 v0, 0x1

    .line 178
    invoke-virtual {v5, v0}, Lk0/q;->p(Z)V

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 179
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v13

    .line 180
    invoke-static {}, Ls5/a;->a()J

    move-result-wide v14

    const v3, 0x3f51eb85    # 0.82f

    invoke-static {v14, v15, v3}, Ld1/e0;->b(JF)J

    move-result-wide v14

    invoke-static {v14, v15, v5, v8}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    move-result-object v14

    int-to-float v3, v0

    move v0, v11

    .line 181
    invoke-static {}, Ls5/a;->c()J

    move-result-wide v11

    const v7, 0x3e3851ec    # 0.18f

    invoke-static {v11, v12, v7}, Ld1/e0;->b(JF)J

    move-result-wide v11

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v7

    invoke-static {v4, v3, v11, v12, v7}, Lr/k;->h(Lw0/m;FJLd1/u1;)Lw0/m;

    move-result-object v12

    .line 182
    new-instance v4, Lq5/d2;

    move-object/from16 v11, p0

    move-object/from16 v7, v36

    invoke-direct {v4, v11, v10, v7, v8}, Lq5/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v15, -0x7c066d92

    invoke-static {v15, v5, v4}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v17

    const/high16 v19, 0x30000

    const/16 v20, 0x18

    const/4 v15, 0x0

    .line 183
    invoke-static/range {v12 .. v20}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 184
    invoke-interface {v10}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/j0;

    const v12, -0x323e416d    # -4.0631152E8f

    .line 185
    invoke-virtual {v5, v12}, Lk0/q;->T(I)V

    invoke-virtual {v5, v10}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int v13, v37, v33

    if-ne v13, v6, :cond_29

    const/4 v13, 0x1

    goto :goto_14

    :cond_29
    move v13, v8

    :goto_14
    or-int v6, v12, v13

    .line 186
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_2b

    .line 187
    sget-object v6, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v1, :cond_2a

    goto :goto_15

    :cond_2a
    move-object/from16 v13, p8

    goto :goto_16

    .line 188
    :cond_2b
    :goto_15
    new-instance v12, Ld1/t;

    const/16 v6, 0x13

    move-object/from16 v13, p8

    invoke-direct {v12, v13, v6, v10}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    invoke-virtual {v5, v12}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 190
    :goto_16
    check-cast v12, Lm7/k;

    .line 191
    invoke-virtual {v5, v8}, Lk0/q;->p(Z)V

    .line 192
    invoke-static {v4, v12, v5, v8}, Lq5/k0;->c(Lq5/j0;Lm7/k;Lk0/m;I)V

    .line 193
    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x3c

    int-to-float v4, v4

    .line 194
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    move-result-object v12

    .line 195
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v15

    .line 196
    sget-object v2, Li0/g0;->a:Lv/o0;

    move v4, v3

    invoke-static {}, Ls5/a;->c()J

    move-result-wide v2

    move v6, v4

    move-object/from16 v29, v5

    const-wide/16 v4, 0x0

    move-object/from16 v36, v7

    const/16 v7, 0xe

    move v14, v6

    move-object/from16 v6, v29

    invoke-static/range {v2 .. v7}, Li0/g0;->a(JJLk0/m;I)Li0/f0;

    move-result-object v16

    move-object v5, v6

    .line 197
    new-instance v2, Lq5/e2;

    move-object/from16 v3, v35

    invoke-direct {v2, v3, v8}, Lq5/e2;-><init>(Ljava/lang/String;I)V

    const v3, -0x4b7e3b50

    invoke-static {v3, v5, v2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v21

    shr-int/lit8 v2, v37, 0x3

    and-int/2addr v2, v0

    const v3, 0x30000030

    or-int v23, v2, v3

    const/16 v24, 0x1e4

    move v4, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move v6, v4

    move-object/from16 v22, v5

    move-object v13, v12

    move-object/from16 v4, v36

    move-object/from16 v12, p1

    .line 198
    invoke-static/range {v12 .. v24}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    const/16 v2, 0x38

    int-to-float v2, v2

    const/4 v7, 0x0

    const/4 v12, 0x2

    .line 199
    invoke-static {v10, v2, v7, v12}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    move-result-object v13

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 200
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v15

    .line 201
    new-instance v2, Lr/o;

    .line 202
    sget-object v12, Ls5/a;->f:Lk0/p1;

    .line 203
    invoke-virtual {v12}, Lk0/p1;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld1/e0;

    move/from16 v17, v0

    move-object/from16 v29, v1

    .line 204
    iget-wide v0, v12, Ld1/e0;->a:J

    .line 205
    new-instance v12, Ld1/e0;

    invoke-direct {v12, v0, v1}, Ld1/e0;-><init>(J)V

    .line 206
    invoke-static {}, Ls5/a;->c()J

    move-result-wide v0

    .line 207
    new-instance v14, Ld1/e0;

    invoke-direct {v14, v0, v1}, Ld1/e0;-><init>(J)V

    .line 208
    filled-new-array {v12, v14}, [Ld1/e0;

    move-result-object v0

    invoke-static {v0}, La7/u;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-wide/16 v26, 0x0

    const/16 v28, 0xe

    const-wide/16 v24, 0x0

    move-object/from16 v22, v34

    invoke-static/range {v22 .. v28}, Ld1/v;->a(Ld1/v;Ljava/util/List;JJI)Ld1/w0;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lr/o;-><init>(FLd1/w;)V

    sget-object v20, Lq5/s;->b:Ls0/a;

    shr-int/lit8 v0, v37, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v22, v0, v3

    const/16 v23, 0x1b4

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p2

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    .line 209
    invoke-static/range {v12 .. v23}, Li0/p2;->j(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lr/o;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 210
    invoke-static {v0}, Lb0/e;->a(F)Lb0/d;

    move-result-object v13

    .line 211
    invoke-static {}, Ls5/a;->a()J

    move-result-wide v0

    const v2, 0x3f3851ec    # 0.72f

    invoke-static {v0, v1, v2}, Ld1/e0;->b(JF)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v8}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    move-result-object v14

    const/16 v0, 0xa0

    int-to-float v0, v0

    const/4 v6, 0x2

    .line 212
    invoke-static {v10, v0, v7, v6}, Landroidx/compose/foundation/layout/c;->d(Lw0/m;FFI)Lw0/m;

    move-result-object v12

    .line 213
    new-instance v0, Li0/f5;

    invoke-direct {v0, v9, v11}, Li0/f5;-><init>(ILjava/lang/Object;)V

    const v1, 0x5f47e497

    invoke-static {v1, v5, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v17

    const v19, 0x30006

    const/16 v20, 0x18

    const/4 v15, 0x0

    move-object/from16 v18, v5

    .line 214
    invoke-static/range {v12 .. v20}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    move-object/from16 v6, v18

    const/4 v0, 0x1

    .line 215
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 216
    invoke-virtual {v6, v0}, Lk0/q;->p(Z)V

    .line 217
    invoke-interface {v4}, Lk0/x2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq5/f1;

    const v0, -0x62b986af

    .line 218
    invoke-virtual {v6, v0}, Lk0/q;->T(I)V

    if-nez v1, :cond_2c

    move-object v5, v6

    goto :goto_17

    :cond_2c
    const v0, -0xe7e4420

    invoke-virtual {v6, v0}, Lk0/q;->T(I)V

    invoke-virtual {v6, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    .line 220
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v29

    if-ne v2, v3, :cond_2e

    .line 221
    :cond_2d
    new-instance v2, Li0/h5;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, Li0/h5;-><init>(Lk0/e1;I)V

    .line 222
    invoke-virtual {v6, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 223
    :cond_2e
    move-object v12, v2

    check-cast v12, Lm7/a;

    .line 224
    invoke-virtual {v6, v8}, Lk0/q;->p(Z)V

    .line 225
    new-instance v0, Lp/g;

    const/4 v5, 0x2

    move-object/from16 v3, p9

    move-object v2, v11

    invoke-direct/range {v0 .. v5}, Lp/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x24161938

    invoke-static {v1, v6, v0}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v27

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v28, v6

    move-object/from16 v14, v38

    invoke-static/range {v12 .. v29}, Li0/p2;->h(Lm7/a;Lw0/m;Li0/w4;FLd1/u1;JJFJLm7/n;Lv/a1;Li0/s2;Ls0/a;Lk0/m;I)V

    move-object/from16 v5, v28

    .line 226
    :goto_17
    invoke-virtual {v5, v8}, Lk0/q;->p(Z)V

    const/4 v0, 0x1

    .line 227
    invoke-virtual {v5, v0}, Lk0/q;->p(Z)V

    .line 228
    :goto_18
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v0, Lq5/f2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lq5/f2;-><init>(Lq5/n0;Lq5/o1;Lq5/o1;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lm7/a;Lq5/k2;Lq5/k2;I)V

    .line 229
    iput-object v0, v12, Lk0/z1;->d:Lm7/n;

    :cond_2f
    return-void
.end method

.method public static final w(Lq5/f1;Lq5/n0;Lm7/k;Lm7/a;Lk0/m;I)V
    .locals 62

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    .line 1
    move-object/from16 v10, p4

    check-cast v10, Lk0/q;

    const v0, -0x111ce561

    invoke-virtual {v10, v0}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v10, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v10, v3}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v10, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v6, v11

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v11, v6, 0x16db

    const/16 v12, 0x492

    if-ne v11, v12, :cond_9

    invoke-virtual {v10}, Lk0/q;->A()Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-virtual {v10}, Lk0/q;->O()V

    move-object/from16 v23, v10

    goto/16 :goto_1f

    .line 3
    :cond_9
    :goto_6
    iget-object v11, v2, Lq5/n0;->b0:Ljava/util/List;

    iget v12, v2, Lq5/n0;->i:I

    iget v13, v2, Lq5/n0;->m:I

    iget-object v14, v2, Lq5/n0;->k:Lq5/w;

    iget-object v15, v2, Lq5/n0;->S:Lq5/j0;

    iget-object v1, v2, Lq5/n0;->b0:Ljava/util/List;

    const/4 v9, 0x5

    .line 4
    invoke-static {v11, v9}, La7/t;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v27

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const-wide/16 v28, 0x0

    const/16 v11, 0xa

    if-nez v9, :cond_b

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v11}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .line 8
    move-object/from16 v8, v17

    check-cast v8, Lq5/r7;

    .line 9
    iget v8, v8, Lq5/r7;->a:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 11
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 12
    :cond_a
    invoke-static {v9}, La7/t;->z0(Ljava/util/ArrayList;)D

    move-result-wide v8

    move-wide/from16 v30, v8

    goto :goto_8

    :cond_b
    move-wide/from16 v30, v28

    .line 13
    :goto_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v11}, La7/v;->p0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lq5/r7;

    .line 17
    iget v9, v9, Lq5/r7;->b:I

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 19
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 20
    :cond_c
    invoke-static {v4}, La7/t;->z0(Ljava/util/ArrayList;)D

    move-result-wide v8

    move-wide/from16 v32, v8

    goto :goto_a

    :cond_d
    move-wide/from16 v32, v28

    .line 21
    :goto_a
    sget-object v19, Lw0/m;->Companion:Lw0/j;

    .line 22
    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x14

    int-to-float v9, v8

    .line 23
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->i(Lw0/m;F)Lw0/m;

    move-result-object v9

    .line 24
    sget-object v17, Lv/i;->a:Lv/d;

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 25
    new-instance v11, Lv/f;

    invoke-direct {v11, v8}, Lv/f;-><init>(F)V

    .line 26
    sget-object v8, Lw0/b;->Companion:Lw0/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/a;->m:Lw0/c;

    const/4 v7, 0x6

    .line 27
    invoke-static {v11, v8, v10, v7}, Lv/q;->a(Lv/g;Lw0/c;Lk0/m;I)Lv/s;

    move-result-object v8

    .line 28
    iget v11, v10, Lk0/q;->P:I

    .line 29
    invoke-virtual {v10}, Lk0/q;->m()Lk0/t1;

    move-result-object v7

    .line 30
    invoke-static {v10, v9}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v9

    .line 31
    sget-object v20, Lv1/j;->Companion:Lv1/i;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v13

    .line 32
    sget-object v13, Lv1/i;->b:Lv1/n;

    .line 33
    invoke-virtual {v10}, Lk0/q;->X()V

    .line 34
    iget-boolean v0, v10, Lk0/q;->O:Z

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {v10, v13}, Lk0/q;->l(Lm7/a;)V

    goto :goto_b

    .line 36
    :cond_e
    invoke-virtual {v10}, Lk0/q;->g0()V

    .line 37
    :goto_b
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 38
    invoke-static {v8, v10, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 39
    sget-object v8, Lv1/i;->d:Lv1/h;

    .line 40
    invoke-static {v7, v10, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 41
    sget-object v7, Lv1/i;->f:Lv1/h;

    move-object/from16 v34, v1

    .line 42
    iget-boolean v1, v10, Lk0/q;->O:Z

    if-nez v1, :cond_f

    .line 43
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 44
    :cond_f
    invoke-static {v11, v10, v11, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 45
    :cond_10
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 46
    invoke-static {v9, v10, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 47
    sget-object v5, Lw0/a;->c:Lw0/e;

    .line 48
    invoke-static {v5}, Lv/m;->e(Lw0/e;)Lt1/m0;

    move-result-object v5

    .line 49
    iget v9, v10, Lk0/q;->P:I

    .line 50
    invoke-virtual {v10}, Lk0/q;->m()Lk0/t1;

    move-result-object v11

    .line 51
    invoke-static {v10, v4}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v4

    .line 52
    invoke-virtual {v10}, Lk0/q;->X()V

    move/from16 v35, v6

    .line 53
    iget-boolean v6, v10, Lk0/q;->O:Z

    if-eqz v6, :cond_11

    .line 54
    invoke-virtual {v10, v13}, Lk0/q;->l(Lm7/a;)V

    goto :goto_c

    .line 55
    :cond_11
    invoke-virtual {v10}, Lk0/q;->g0()V

    .line 56
    :goto_c
    invoke-static {v5, v10, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 57
    invoke-static {v11, v10, v8}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 58
    iget-boolean v5, v10, Lk0/q;->O:Z

    if-nez v5, :cond_12

    .line 59
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 60
    :cond_12
    invoke-static {v9, v10, v9, v7}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 61
    :cond_13
    invoke-static {v4, v10, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    const/4 v4, 0x4

    int-to-float v5, v4

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v21, v5

    .line 62
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->l(Lw0/m;FFFFI)Lw0/m;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v9, v6

    const/4 v11, 0x6

    int-to-float v4, v11

    invoke-static {v5, v9, v4}, Landroidx/compose/foundation/layout/c;->i(Lw0/m;FF)Lw0/m;

    move-result-object v5

    const/16 v9, 0x63

    int-to-float v9, v9

    invoke-static {v9}, Lb0/e;->a(F)Lb0/d;

    move-result-object v9

    invoke-static {v5, v9}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    move-result-object v5

    sget-object v9, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v8

    .line 63
    sget-wide v8, Ld1/e0;->f:J

    const v6, 0x3d75c28f    # 0.06f

    move/from16 v21, v12

    .line 64
    invoke-static {v8, v9, v6}, Ld1/e0;->b(JF)J

    move-result-wide v11

    .line 65
    sget-object v6, Ld1/o1;->a:Ll6/e;

    invoke-static {v5, v11, v12, v6}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    move-result-object v5

    const/4 v11, 0x0

    .line 66
    invoke-static {v5, v10, v11}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    const/4 v5, 0x1

    .line 67
    invoke-virtual {v10, v5}, Lk0/q;->p(Z)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    .line 69
    new-instance v0, Lb9/g0;

    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    throw v0

    :pswitch_0
    const-string v12, "Difficulty"

    goto :goto_d

    .line 72
    :pswitch_1
    const-string v12, "River Theme"

    goto :goto_d

    .line 73
    :pswitch_2
    const-string v12, "Leaf Skin"

    goto :goto_d

    .line 74
    :pswitch_3
    const-string v12, "Control Mode"

    goto :goto_d

    .line 75
    :pswitch_4
    const-string v12, "River Drops"

    goto :goto_d

    .line 76
    :pswitch_5
    const-string v12, "Level Progress"

    goto :goto_d

    .line 77
    :pswitch_6
    const-string v12, "Games Played"

    goto :goto_d

    .line 78
    :pswitch_7
    const-string v12, "Last Run Breakdown"

    goto :goto_d

    .line 79
    :pswitch_8
    const-string v12, "Your Best Score"

    .line 80
    :goto_d
    invoke-static {v10}, Li0/p2;->u(Lk0/m;)Li0/q6;

    move-result-object v11

    .line 81
    iget-object v11, v11, Li0/q6;->f:Ld2/k0;

    .line 82
    sget-object v24, Lh2/q;->Companion:Lh2/p;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v6

    move-object v6, v12

    .line 83
    sget-object v12, Lh2/q;->i:Lh2/q;

    const/16 v36, 0x14

    const/16 v25, 0x0

    move/from16 v37, v26

    const v26, 0xffda

    move-object/from16 v38, v7

    const/4 v7, 0x0

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    const/16 v39, 0x6

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v42, v13

    move-object/from16 v41, v14

    const-wide/16 v13, 0x0

    move-object/from16 v43, v15

    const/4 v15, 0x0

    const/16 v44, 0x100

    const/16 v45, 0xa

    const-wide/16 v16, 0x0

    move-object/from16 v46, v18

    const/16 v18, 0x0

    move-object/from16 v47, v19

    const/16 v19, 0x0

    const/16 v48, 0x30

    const/16 v20, 0x0

    move/from16 v49, v21

    const/16 v21, 0x0

    move-object/from16 v50, v24

    const v24, 0x30180

    move/from16 v51, v35

    move/from16 v52, v37

    move-object/from16 v58, v38

    move/from16 v5, v40

    move-object/from16 v53, v41

    move-object/from16 v56, v42

    move-object/from16 v54, v43

    move-object/from16 v57, v46

    move-object/from16 v55, v47

    move-object/from16 v59, v50

    .line 84
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const-string v7, "yyyy-MM-dd HH:mm"

    const/16 v8, 0x3c

    sget-object v9, Lw0/a;->k:Lw0/d;

    const/16 v11, 0x8

    const-string v13, " \u2022 "

    packed-switch v6, :pswitch_data_1

    const v0, -0x14571d29

    .line 86
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    .line 87
    invoke-virtual {v10, v5}, Lk0/q;->p(Z)V

    goto/16 :goto_1e

    :pswitch_9
    const v0, -0x145c6988

    .line 88
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    move-object/from16 v0, v54

    .line 89
    iget-object v6, v0, Lq5/j0;->c:Ljava/lang/String;

    .line 90
    invoke-static {}, Ls5/a;->c()J

    move-result-wide v8

    invoke-static {v10}, Li0/p2;->u(Lk0/m;)Li0/q6;

    move-result-object v1

    .line 91
    iget-object v1, v1, Li0/q6;->c:Ld2/k0;

    const/16 v25, 0x0

    const v26, 0xffda

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v22, v1

    .line 92
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 93
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const v26, 0x1fffa

    const-string v6, "Choose the challenge level before your next run."

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    .line 94
    sget-object v1, Lq5/n1;->e:Lq5/n1;

    const/16 v4, 0x30

    invoke-static {v0, v1, v10, v4}, Lq5/k0;->c(Lq5/j0;Lm7/k;Lk0/m;I)V

    .line 95
    invoke-virtual {v10, v5}, Lk0/q;->p(Z)V

    goto/16 :goto_1e

    :pswitch_a
    const v0, -0x14616487

    .line 96
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    .line 97
    iget-object v0, v2, Lq5/n0;->Q:Lq5/q7;

    .line 98
    iget-object v6, v0, Lq5/q7;->c:Ljava/lang/String;

    .line 99
    invoke-static {}, Ls5/a;->c()J

    move-result-wide v8

    invoke-static {v10}, Li0/p2;->u(Lk0/m;)Li0/q6;

    move-result-object v0

    .line 100
    iget-object v0, v0, Li0/q6;->c:Ld2/k0;

    const/16 v25, 0x0

    const v26, 0xffda

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v22, v0

    .line 101
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 102
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const v26, 0x1fffa

    const-string v6, "River themes change the environment, colors, and mood."

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    .line 103
    invoke-virtual {v10, v5}, Lk0/q;->p(Z)V

    goto/16 :goto_1e

    :pswitch_b
    const v0, -0x14663904

    .line 104
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    .line 105
    iget-object v0, v2, Lq5/n0;->P:Lq5/k5;

    .line 106
    iget-object v6, v0, Lq5/k5;->c:Ljava/lang/String;

    .line 107
    invoke-static {}, Ls5/a;->c()J

    move-result-wide v8

    invoke-static {v10}, Li0/p2;->u(Lk0/m;)Li0/q6;

    move-result-object v0

    .line 108
    iget-object v0, v0, Li0/q6;->c:Ld2/k0;

    const/16 v25, 0x0

    const v26, 0xffda

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v22, v0

    .line 109
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 110
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const v26, 0x1fffa

    const-string v6, "Skins are cosmetic and can be equipped from the shop."

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    .line 111
    invoke-virtual {v10, v5}, Lk0/q;->p(Z)V

    goto/16 :goto_1e

    :pswitch_c
    const v4, -0x14728b44

    .line 112
    invoke-virtual {v10, v4}, Lk0/q;->T(I)V

    move-object/from16 v4, v53

    .line 113
    iget-object v6, v4, Lq5/w;->k:Lq5/v;

    .line 114
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Current control mode: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v9

    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object v12, v7

    const/4 v7, 0x0

    move-object/from16 v23, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v5, v27

    move/from16 v2, v28

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    int-to-float v2, v2

    .line 115
    new-instance v6, Lv/f;

    invoke-direct {v6, v2}, Lv/f;-><init>(F)V

    const/4 v7, 0x6

    .line 116
    invoke-static {v6, v5, v10, v7}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    move-result-object v2

    .line 117
    iget v5, v10, Lk0/q;->P:I

    .line 118
    invoke-virtual {v10}, Lk0/q;->m()Lk0/t1;

    move-result-object v6

    move-object/from16 v7, v55

    .line 119
    invoke-static {v10, v7}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v7

    .line 120
    invoke-virtual {v10}, Lk0/q;->X()V

    .line 121
    iget-boolean v8, v10, Lk0/q;->O:Z

    if-eqz v8, :cond_14

    move-object/from16 v8, v56

    .line 122
    invoke-virtual {v10, v8}, Lk0/q;->l(Lm7/a;)V

    goto :goto_e

    .line 123
    :cond_14
    invoke-virtual {v10}, Lk0/q;->g0()V

    .line 124
    :goto_e
    invoke-static {v2, v10, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    move-object/from16 v0, v57

    .line 125
    invoke-static {v6, v10, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 126
    iget-boolean v0, v10, Lk0/q;->O:Z

    if-nez v0, :cond_15

    .line 127
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    move-object/from16 v0, v58

    .line 128
    invoke-static {v5, v10, v5, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 129
    :cond_16
    invoke-static {v7, v10, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    const v0, 0x7d3cc168

    .line 130
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    sget-object v0, Lq5/y1;->a:Lg7/b;

    .line 131
    invoke-virtual {v0}, La7/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/v;

    const v2, -0x297e218

    invoke-virtual {v10, v2}, Lk0/q;->T(I)V

    move/from16 v5, v51

    and-int/lit16 v2, v5, 0x380

    const/16 v12, 0x100

    if-ne v2, v12, :cond_17

    const/4 v11, 0x1

    goto :goto_10

    :cond_17
    const/4 v11, 0x0

    :goto_10
    invoke-virtual {v10, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v11

    .line 132
    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_18

    .line 133
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lk0/l;->b:Lk0/y0;

    if-ne v6, v2, :cond_19

    .line 134
    :cond_18
    new-instance v6, La1/b;

    const/16 v2, 0xd

    invoke-direct {v6, v3, v2, v1}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v10, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 136
    :cond_19
    move-object v2, v6

    check-cast v2, Lm7/a;

    const/4 v6, 0x0

    .line 137
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    .line 138
    sget-object v6, Li0/g0;->a:Lv/o0;

    .line 139
    iget-object v6, v4, Lq5/w;->k:Lq5/v;

    if-ne v6, v1, :cond_1a

    .line 140
    invoke-static {}, Ls5/a;->c()J

    move-result-wide v6

    goto :goto_11

    :cond_1a
    const-wide v6, 0xff22322eL

    invoke-static {v6, v7}, Ld1/o1;->c(J)J

    move-result-wide v6

    :goto_11
    const-wide/16 v8, 0x0

    const/16 v11, 0xe

    invoke-static/range {v6 .. v11}, Li0/g0;->a(JJLk0/m;I)Li0/f0;

    move-result-object v6

    .line 141
    new-instance v7, Lq5/g2;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Lq5/g2;-><init>(Lq5/v;I)V

    const v1, 0x36be6c6f

    invoke-static {v1, v10, v7}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v15

    const/high16 v17, 0x30000000

    const/16 v18, 0x1ee

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v44, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v2

    .line 142
    invoke-static/range {v6 .. v18}, Li0/p2;->a(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Li0/k0;Lr/o;Lv/n0;Lu/j;Lm7/o;Lk0/m;II)V

    move/from16 v51, v5

    move-object/from16 v10, v16

    goto/16 :goto_f

    :cond_1b
    move/from16 v5, v51

    const/4 v6, 0x0

    .line 143
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    const/4 v0, 0x1

    .line 144
    invoke-virtual {v10, v0}, Lk0/q;->p(Z)V

    .line 145
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v6, "Changes are saved instantly."

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 146
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    goto/16 :goto_1e

    :pswitch_d
    move/from16 v5, v51

    const v0, -0x14779d45

    .line 147
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    move-object/from16 v1, p1

    .line 148
    iget v0, v1, Lq5/n0;->J:I

    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ls5/a;->c()J

    move-result-wide v8

    invoke-static {v10}, Li0/p2;->u(Lk0/m;)Li0/q6;

    move-result-object v0

    .line 150
    iget-object v0, v0, Li0/q6;->c:Ld2/k0;

    const/16 v25, 0x0

    const v26, 0xffda

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v22, v0

    .line 151
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 152
    iget v0, v1, Lq5/n0;->K:I

    .line 153
    const-string v2, "Lifetime collected: "

    .line 154
    invoke-static {v0, v2}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 155
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const v26, 0x1fffa

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 156
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    goto/16 :goto_1e

    :pswitch_e
    move-object v1, v2

    move v2, v11

    move/from16 v5, v51

    move-object/from16 v0, v54

    const/4 v7, 0x6

    const v4, -0x1480d3ef

    .line 157
    invoke-virtual {v10, v4}, Lk0/q;->T(I)V

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Current level "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, v52

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ls5/a;->c()J

    move-result-wide v8

    invoke-static {v10}, Li0/p2;->u(Lk0/m;)Li0/q6;

    move-result-object v11

    .line 159
    iget-object v11, v11, Li0/q6;->c:Ld2/k0;

    const/16 v25, 0x0

    const v26, 0xffda

    move/from16 v60, v7

    const/4 v7, 0x0

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move/from16 v37, v6

    move-object v6, v4

    .line 160
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1d

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1c

    const/4 v4, 0x4

    goto :goto_12

    .line 162
    :cond_1c
    new-instance v0, Lb9/g0;

    .line 163
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    throw v0

    :cond_1d
    move/from16 v4, v60

    goto :goto_12

    :cond_1e
    move v4, v2

    goto :goto_12

    :cond_1f
    move/from16 v4, v45

    :goto_12
    mul-int v13, v37, v4

    .line 165
    const-string v0, "Next threshold: "

    const-string v2, " cleared hurdles"

    .line 166
    invoke-static {v0, v13, v2}, Lp/c;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 168
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    :goto_13
    move/from16 v51, v5

    goto/16 :goto_1e

    :pswitch_f
    move-object v1, v2

    move/from16 v5, v51

    const v0, -0x148cd9e5

    .line 169
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    .line 170
    iget v0, v1, Lq5/n0;->N:I

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total games"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v0, v8

    invoke-static {}, Ls5/a;->c()J

    move-result-wide v8

    invoke-static {v10}, Li0/p2;->u(Lk0/m;)Li0/q6;

    move-result-object v2

    .line 172
    iget-object v2, v2, Li0/q6;->c:Ld2/k0;

    const/16 v25, 0x0

    const v26, 0xffda

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v22, v2

    .line 173
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 174
    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.0f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Average score "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const v26, 0x1fffa

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 175
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%.1f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Average level "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 176
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v6, v28

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq5/r7;

    .line 177
    iget v4, v4, Lq5/r7;->e:F

    float-to-double v8, v4

    add-double/2addr v6, v8

    goto :goto_14

    :cond_20
    double-to-long v6, v6

    const/16 v2, 0xe10

    int-to-long v8, v2

    .line 178
    div-long v10, v6, v8

    .line 179
    rem-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Total playtime: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "h "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 181
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    goto/16 :goto_13

    :pswitch_10
    move-object v1, v2

    move v0, v8

    move/from16 v5, v51

    const v2, -0x149c5ccd

    .line 182
    invoke-virtual {v10, v2}, Lk0/q;->T(I)V

    .line 183
    invoke-static/range {v34 .. v34}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq5/r7;

    if-eqz v2, :cond_21

    .line 184
    iget v4, v2, Lq5/r7;->e:F

    const v6, -0x149b0697

    invoke-virtual {v10, v6}, Lk0/q;->T(I)V

    .line 185
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 186
    iget v7, v2, Lq5/r7;->a:I

    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " points"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ls5/a;->c()J

    move-result-wide v8

    invoke-static {v10}, Li0/p2;->u(Lk0/m;)Li0/q6;

    move-result-object v11

    .line 188
    iget-object v11, v11, Li0/q6;->c:Ld2/k0;

    const/16 v25, 0x0

    const v26, 0xffda

    move-object v14, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    const/high16 v24, 0x30000

    move-object/from16 v0, v27

    move-object/from16 v61, v28

    .line 189
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 190
    iget v6, v2, Lq5/r7;->b:I

    .line 191
    iget v7, v2, Lq5/r7;->c:I

    .line 192
    iget-object v8, v2, Lq5/r7;->i:Lq5/j0;

    .line 193
    iget-object v8, v8, Lq5/j0;->c:Ljava/lang/String;

    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Level "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " drops \u2022 "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const v26, 0x1fffa

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    .line 195
    iget-object v6, v2, Lq5/r7;->g:Lq5/k5;

    .line 196
    iget-object v6, v6, Lq5/k5;->c:Ljava/lang/String;

    .line 197
    iget-object v7, v2, Lq5/r7;->h:Lq5/q7;

    .line 198
    iget-object v7, v7, Lq5/q7;->c:Ljava/lang/String;

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Skin: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u2022 Theme: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/4 v7, 0x0

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    const/16 v6, 0x3c

    int-to-float v6, v6

    div-float v7, v4, v6

    float-to-int v7, v7

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    rem-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%dm %ds"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    .line 201
    iget-wide v7, v2, Lq5/r7;->f:J

    .line 202
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v14, v61

    invoke-virtual {v14, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Time: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 203
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    goto :goto_15

    :cond_21
    const v0, -0x148fe40b

    .line 204
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    .line 205
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v6, "No last run recorded."

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 206
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    .line 207
    :goto_15
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    goto/16 :goto_13

    :pswitch_11
    move-object v1, v2

    move-object v5, v9

    move v2, v11

    move-object v0, v13

    const/16 v60, 0x6

    const v6, -0x14b1d93e

    .line 208
    invoke-virtual {v10, v6}, Lk0/q;->T(I)V

    .line 209
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_22

    const/4 v6, 0x0

    goto :goto_18

    .line 211
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 212
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_23

    :goto_16
    move-object v6, v8

    goto :goto_18

    .line 213
    :cond_23
    move-object v9, v8

    check-cast v9, Lq5/r7;

    .line 214
    iget v9, v9, Lq5/r7;->a:I

    .line 215
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 216
    move-object v12, v11

    check-cast v12, Lq5/r7;

    .line 217
    iget v12, v12, Lq5/r7;->a:I

    if-ge v9, v12, :cond_24

    move-object v8, v11

    move v9, v12

    .line 218
    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_2e

    goto :goto_16

    .line 219
    :goto_18
    check-cast v6, Lq5/r7;

    move-object v8, v6

    .line 220
    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v11, v8

    invoke-static {}, Ls5/a;->c()J

    move-result-wide v8

    .line 221
    sget-object v12, Li0/r6;->a:Lk0/y2;

    .line 222
    invoke-virtual {v10, v12}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    move-result-object v12

    .line 223
    check-cast v12, Li0/q6;

    .line 224
    iget-object v12, v12, Li0/q6;->c:Ld2/k0;

    .line 225
    sget-object v13, Lh2/q;->Companion:Lh2/p;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v12

    .line 226
    sget-object v12, Lh2/q;->i:Lh2/q;

    const/16 v25, 0x0

    const v26, 0xffda

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 v23, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move-object/from16 v16, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    const/high16 v24, 0x30000

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move/from16 v3, v60

    .line 227
    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    if-eqz v2, :cond_25

    const v6, -0x14acd622

    .line 228
    invoke-virtual {v10, v6}, Lk0/q;->T(I)V

    .line 229
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 230
    new-instance v1, Ljava/util/Date;

    .line 231
    iget-wide v7, v2, Lq5/r7;->f:J

    .line 232
    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget-object v6, v2, Lq5/r7;->i:Lq5/j0;

    .line 234
    iget-object v6, v6, Lq5/j0;->c:Ljava/lang/String;

    .line 235
    iget-object v2, v2, Lq5/r7;->g:Lq5/k5;

    .line 236
    iget-object v2, v2, Lq5/k5;->c:Ljava/lang/String;

    .line 237
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Achieved: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fffa

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 238
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    goto :goto_19

    :cond_25
    const v0, -0x14a81b13    # -2.6100012E26f

    .line 239
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    .line 240
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v6, "No recorded best run details."

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    const/4 v6, 0x0

    .line 241
    invoke-virtual {v10, v6}, Lk0/q;->p(Z)V

    .line 242
    :goto_19
    invoke-static {}, Ls5/a;->d()J

    move-result-wide v8

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v6, "Best run comparison over your last five runs."

    const/4 v7, 0x0

    move-object/from16 v23, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    invoke-static/range {v6 .. v26}, Li0/p6;->b(Ljava/lang/String;Lw0/m;JJLh2/q;JLn2/v;JIZIILd2/k0;Lk0/m;III)V

    move-object/from16 v10, v23

    .line 243
    sget-object v0, Lv/i;->a:Lv/d;

    .line 244
    new-instance v0, Lv/f;

    invoke-direct {v0, v4}, Lv/f;-><init>(F)V

    .line 245
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 246
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    sget-object v1, Lw0/b;->Companion:Lw0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {v0, v5, v10, v3}, Lv/s0;->a(Lv/e;Lw0/d;Lk0/m;I)Lv/t0;

    move-result-object v0

    .line 249
    iget v1, v10, Lk0/q;->P:I

    .line 250
    invoke-virtual {v10}, Lk0/q;->m()Lk0/t1;

    move-result-object v4

    .line 251
    invoke-static {v10, v2}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    move-result-object v2

    .line 252
    sget-object v5, Lv1/j;->Companion:Lv1/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 254
    invoke-virtual {v10}, Lk0/q;->X()V

    .line 255
    invoke-virtual {v10}, Lk0/q;->z()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 256
    invoke-virtual {v10, v5}, Lk0/q;->l(Lm7/a;)V

    goto :goto_1a

    .line 257
    :cond_26
    invoke-virtual {v10}, Lk0/q;->g0()V

    .line 258
    :goto_1a
    sget-object v5, Lv1/i;->e:Lv1/h;

    .line 259
    invoke-static {v0, v10, v5}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 260
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 261
    invoke-static {v4, v10, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 262
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 263
    invoke-virtual {v10}, Lk0/q;->z()Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v10}, Lk0/q;->J()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 264
    :cond_27
    invoke-static {v1, v10, v1, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 265
    :cond_28
    sget-object v0, Lv1/i;->c:Lv1/h;

    .line 266
    invoke-static {v2, v10, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    const v0, 0x7d3b18ad

    .line 267
    invoke-virtual {v10, v0}, Lk0/q;->T(I)V

    .line 268
    invoke-interface/range {v27 .. v27}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_29

    invoke-static/range {v27 .. v27}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1b

    .line 269
    :cond_29
    invoke-static/range {v27 .. v27}, La7/t;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 270
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 271
    :goto_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq5/r7;

    .line 272
    iget v12, v1, Lq5/r7;->a:I

    move/from16 v7, v49

    if-le v12, v7, :cond_2a

    move v12, v7

    :cond_2a
    const/16 v11, 0x14

    if-ge v12, v11, :cond_2b

    move v8, v11

    goto :goto_1d

    :cond_2b
    move v8, v12

    .line 273
    :goto_1d
    div-int/2addr v8, v3

    add-int/lit8 v8, v8, 0x18

    int-to-float v1, v8

    .line 274
    sget-object v2, Lw0/m;->Companion:Lw0/j;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lv/u0;->a:Lv/u0;

    invoke-static {v5, v2, v4}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    move-result-object v1

    const/16 v13, 0x8

    int-to-float v2, v13

    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    move-result-object v2

    invoke-static {v1, v2}, La/a;->n(Lw0/m;Ld1/u1;)Lw0/m;

    move-result-object v1

    invoke-static {}, Ls5/a;->c()J

    move-result-wide v4

    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v4, v5, v2}, Ld1/e0;->b(JF)J

    move-result-wide v4

    move-object/from16 v12, v59

    .line 275
    invoke-static {v1, v4, v5, v12}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    move-result-object v1

    const/4 v14, 0x0

    .line 276
    invoke-static {v1, v10, v14}, Lv/m;->a(Lw0/m;Lk0/m;I)V

    move/from16 v49, v7

    goto :goto_1c

    .line 277
    :cond_2c
    invoke-virtual {v10}, Lk0/q;->s()V

    .line 278
    invoke-virtual {v10}, Lk0/q;->r()V

    .line 279
    invoke-virtual {v10}, Lk0/q;->s()V

    .line 280
    :goto_1e
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    sget-object v1, Lw0/b;->Companion:Lw0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    new-instance v7, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    sget-object v1, Lw0/a;->o:Lw0/c;

    invoke-direct {v7, v1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lw0/c;)V

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    sget-object v13, Lq5/s;->c:Ls0/a;

    shr-int/lit8 v0, v51, 0x9

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000000

    or-int v15, v0, v1

    const/16 v16, 0x1fc

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p3

    move-object/from16 v14, v23

    invoke-static/range {v6 .. v16}, Li0/p2;->l(Lm7/a;Lw0/m;ZLd1/u1;Li0/f0;Lv/n0;Lu/j;Ls0/a;Lk0/m;II)V

    .line 284
    invoke-virtual/range {v23 .. v23}, Lk0/q;->r()V

    .line 285
    :goto_1f
    invoke-virtual/range {v23 .. v23}, Lk0/q;->t()Lk0/z1;

    move-result-object v6

    if-eqz v6, :cond_2d

    new-instance v0, Li0/z;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Li0/z;-><init>(Lq5/f1;Lq5/n0;Lm7/k;Lm7/a;I)V

    .line 286
    iput-object v0, v6, Lk0/z1;->d:Lm7/n;

    :cond_2d
    return-void

    :cond_2e
    move v13, v2

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    goto/16 :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static final x(Lw0/m;ZIIIIILjava/lang/String;FZLq5/h2;Lm7/a;Lq5/h2;Lk0/m;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v0, p8

    move/from16 v2, p14

    move/from16 v4, p15

    .line 1
    move-object/from16 v5, p13

    check-cast v5, Lk0/q;

    const v7, -0x212c59f5

    invoke-virtual {v5, v7}, Lk0/q;->V(I)Lk0/q;

    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_1

    invoke-virtual {v5, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit16 v11, v2, 0x380

    if-nez v11, :cond_3

    const v11, 0x3f666666    # 0.9f

    invoke-virtual {v5, v11}, Lk0/q;->c(F)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v7, v11

    :cond_3
    and-int/lit16 v11, v2, 0x1c00

    const/16 v15, 0x800

    if-nez v11, :cond_5

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Lk0/q;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v15

    goto :goto_3

    :cond_4
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v7, v11

    :cond_5
    const v11, 0xe000

    and-int v16, v2, v11

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    move/from16 v9, p1

    if-nez v16, :cond_7

    invoke-virtual {v5, v9}, Lk0/q;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v18

    goto :goto_4

    :cond_6
    move/from16 v16, v17

    :goto_4
    or-int v7, v7, v16

    :cond_7
    const/high16 v16, 0x70000

    and-int v19, v2, v16

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_9

    invoke-virtual {v5, v3}, Lk0/q;->d(I)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v21

    goto :goto_5

    :cond_8
    move/from16 v19, v20

    :goto_5
    or-int v7, v7, v19

    :cond_9
    const/high16 v19, 0x380000

    and-int v19, v2, v19

    move/from16 v10, p3

    if-nez v19, :cond_b

    invoke-virtual {v5, v10}, Lk0/q;->d(I)Z

    move-result v22

    if-eqz v22, :cond_a

    const/high16 v22, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v22, 0x80000

    :goto_6
    or-int v7, v7, v22

    :cond_b
    const/high16 v22, 0x1c00000

    and-int v22, v2, v22

    if-nez v22, :cond_d

    move/from16 v22, v11

    move/from16 v11, p4

    invoke-virtual {v5, v11}, Lk0/q;->d(I)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v23, 0x400000

    :goto_7
    or-int v7, v7, v23

    goto :goto_8

    :cond_d
    move/from16 v22, v11

    move/from16 v11, p4

    :goto_8
    const/high16 v23, 0xe000000

    and-int v23, v2, v23

    if-nez v23, :cond_f

    invoke-virtual {v5, v6}, Lk0/q;->d(I)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x2000000

    :goto_9
    or-int v7, v7, v23

    :cond_f
    const/high16 v23, 0x70000000

    and-int v23, v2, v23

    move/from16 v12, p6

    if-nez v23, :cond_11

    invoke-virtual {v5, v12}, Lk0/q;->d(I)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000000

    :goto_a
    or-int v7, v7, v24

    :cond_11
    and-int/lit8 v24, v4, 0xe

    const/16 v25, 0x4

    if-nez v24, :cond_13

    invoke-virtual {v5, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    move/from16 v24, v25

    goto :goto_b

    :cond_12
    const/16 v24, 0x2

    :goto_b
    or-int v24, v4, v24

    goto :goto_c

    :cond_13
    move/from16 v24, v4

    :goto_c
    and-int/lit8 v26, v4, 0x70

    if-nez v26, :cond_15

    invoke-virtual {v5, v0}, Lk0/q;->c(F)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v19, 0x20

    goto :goto_d

    :cond_14
    const/16 v19, 0x10

    :goto_d
    or-int v24, v24, v19

    :cond_15
    and-int/lit16 v13, v4, 0x380

    if-nez v13, :cond_17

    move/from16 v13, p9

    invoke-virtual {v5, v13}, Lk0/q;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v23, 0x100

    goto :goto_e

    :cond_16
    const/16 v23, 0x80

    :goto_e
    or-int v24, v24, v23

    goto :goto_f

    :cond_17
    move/from16 v13, p9

    :goto_f
    and-int/lit16 v14, v4, 0x1c00

    if-nez v14, :cond_19

    move-object/from16 v14, p10

    invoke-virtual {v5, v14}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    goto :goto_10

    :cond_18
    const/16 v15, 0x400

    :goto_10
    or-int v24, v24, v15

    goto :goto_11

    :cond_19
    move-object/from16 v14, p10

    :goto_11
    and-int v15, v4, v22

    if-nez v15, :cond_1b

    move-object/from16 v15, p11

    invoke-virtual {v5, v15}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v24, v24, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v15, p11

    :goto_12
    and-int v16, v4, v16

    move-object/from16 v0, p12

    if-nez v16, :cond_1d

    invoke-virtual {v5, v0}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    move/from16 v20, v21

    :cond_1c
    or-int v24, v24, v20

    :cond_1d
    const v16, 0x5b6db6d1

    and-int v0, v7, v16

    const v2, 0x12492490

    if-ne v0, v2, :cond_1f

    const v0, 0x5b6db

    and-int v0, v24, v0

    const v2, 0x12492

    if-ne v0, v2, :cond_1f

    invoke-virtual {v5}, Lk0/q;->A()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_13

    .line 2
    :cond_1e
    invoke-virtual {v5}, Lk0/q;->O()V

    move-object/from16 v17, v5

    goto/16 :goto_18

    .line 3
    :cond_1f
    :goto_13
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v16, 0x6

    sparse-switch v2, :sswitch_data_0

    goto :goto_16

    :sswitch_0
    const-string v2, "hard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_14
    move/from16 v0, v16

    goto :goto_17

    :sswitch_1
    const-string v2, "easy"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    const/16 v25, 0xa

    :cond_21
    :goto_15
    move/from16 v0, v25

    goto :goto_17

    :sswitch_2
    const-string v2, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_16

    :cond_22
    const/16 v25, 0x8

    goto :goto_15

    :sswitch_3
    const-string v2, "extreme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :goto_16
    goto :goto_14

    .line 4
    :goto_17
    rem-int v2, v6, v0

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    shr-int/lit8 v0, v7, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    .line 5
    const-string v7, "hudScore"

    invoke-static {v3, v7, v5, v0}, Lq/e;->c(ILjava/lang/String;Lk0/m;I)Lk0/x2;

    move-result-object v0

    .line 6
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v7}, Lw0/m;->then(Lw0/m;)Lw0/m;

    move-result-object v20

    .line 7
    sget-object v7, Ld1/e0;->Companion:Ld1/d0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p13, v0

    .line 8
    sget-wide v0, Ld1/e0;->b:J

    const v7, 0x3ee66666    # 0.45f

    mul-float v7, v7, p8

    .line 9
    invoke-static {v0, v1, v7}, Ld1/e0;->b(JF)J

    move-result-wide v0

    const/4 v7, 0x0

    int-to-float v7, v7

    move/from16 v16, v7

    .line 10
    new-instance v7, Lq5/o4;

    const/high16 v18, 0x41900000    # 18.0f

    move/from16 v17, v12

    move v12, v2

    move/from16 v2, v16

    move/from16 v16, v17

    move-object/from16 v17, v8

    move/from16 v19, v9

    move v8, v10

    move v10, v11

    move v11, v13

    move-object v13, v14

    move-object/from16 v14, p12

    move-object/from16 v9, p13

    invoke-direct/range {v7 .. v19}, Lq5/o4;-><init>(ILk0/x2;IZFLq5/h2;Lq5/h2;Lm7/a;ILjava/lang/String;FZ)V

    const v8, -0x4992d970

    invoke-static {v8, v5, v7}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v16

    const v18, 0xc06000

    const/16 v19, 0x6a

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v9, v0

    move v13, v2

    move-object/from16 v17, v5

    move-object/from16 v7, v20

    .line 11
    invoke-static/range {v7 .. v19}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 12
    :goto_18
    invoke-virtual/range {v17 .. v17}, Lk0/q;->t()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_23

    move-object v1, v0

    new-instance v0, Lq5/p4;

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v27, v1

    move v15, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v0 .. v15}, Lq5/p4;-><init>(Lw0/m;ZIIIIILjava/lang/String;FZLq5/h2;Lm7/a;Lq5/h2;II)V

    move-object/from16 v1, v27

    .line 13
    iput-object v0, v1, Lk0/z1;->d:Lm7/n;

    :cond_23
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dcd1354 -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x2f6402 -> :sswitch_1
        0x30c0eb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final y(Lq5/g;Lw0/m;Lm7/o;Lk0/m;I)V
    .locals 11

    .line 1
    move-object v6, p3

    .line 2
    check-cast v6, Lk0/q;

    .line 3
    .line 4
    const p3, 0x6de3d94

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p3}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0xe

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    or-int/lit8 p3, p3, 0x30

    .line 27
    .line 28
    and-int/lit16 v0, p4, 0x380

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v6, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p3, 0x2db

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 58
    .line 59
    .line 60
    move-object v5, p2

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_5
    :goto_3
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 64
    .line 65
    sget-object p1, Lq5/g;->e:Lq5/g;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-ne p0, p1, :cond_6

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move p1, v1

    .line 74
    :goto_4
    sget-object v3, Lq5/g;->f:Lq5/g;

    .line 75
    .line 76
    if-ne p0, v3, :cond_7

    .line 77
    .line 78
    move v3, v2

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move v3, v1

    .line 81
    :goto_5
    if-eqz p1, :cond_8

    .line 82
    .line 83
    const-wide v4, 0xffeae4d9L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ld1/o1;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    if-eqz v3, :cond_9

    .line 94
    .line 95
    const v4, 0x1f7b61ff

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, Ld1/o1;->b(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    const v4, 0x1f3dffa0

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ld1/o1;->b(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    :goto_6
    if-eqz p1, :cond_a

    .line 111
    .line 112
    const-wide v7, 0xff1a2e1fL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Ld1/o1;->c(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    goto :goto_7

    .line 122
    :cond_a
    if-eqz v3, :cond_b

    .line 123
    .line 124
    const v3, 0x447b61ff

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ld1/o1;->b(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    goto :goto_7

    .line 132
    :cond_b
    const v3, 0x443dffa0    # 759.99414f

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ld1/o1;->b(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    :goto_7
    if-eqz p1, :cond_c

    .line 140
    .line 141
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 142
    .line 143
    double-to-float p1, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_c
    int-to-float p1, v2

    .line 146
    :goto_8
    const/16 v2, 0x12

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {v2}, Lb0/e;->a(F)Lb0/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-wide v9, v4

    .line 154
    new-instance v4, Lr/o;

    .line 155
    .line 156
    new-instance v3, Ld1/w1;

    .line 157
    .line 158
    invoke-direct {v3, v7, v8}, Ld1/w1;-><init>(J)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, p1, v3}, Lr/o;-><init>(FLd1/w;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v10, v6, v1}, Li0/p2;->p(JLk0/m;I)Li0/q0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    shr-int/lit8 v1, p3, 0x3

    .line 169
    .line 170
    and-int/lit8 v1, v1, 0xe

    .line 171
    .line 172
    shl-int/lit8 p3, p3, 0x9

    .line 173
    .line 174
    const/high16 v3, 0x70000

    .line 175
    .line 176
    and-int/2addr p3, v3

    .line 177
    or-int v7, v1, p3

    .line 178
    .line 179
    const/16 v8, 0x8

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    move-object v5, p2

    .line 183
    move-object v1, v2

    .line 184
    move-object v2, p1

    .line 185
    invoke-static/range {v0 .. v8}, Li0/p2;->b(Lw0/m;Ld1/u1;Li0/q0;Li0/r0;Lr/o;Lm7/o;Lk0/m;II)V

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :goto_9
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    new-instance p3, Lq5/l1;

    .line 196
    .line 197
    invoke-direct {p3, p0, p1, v5, p4}, Lq5/l1;-><init>(Lq5/g;Lw0/m;Lm7/o;I)V

    .line 198
    .line 199
    .line 200
    iput-object p3, p2, Lk0/z1;->d:Lm7/n;

    .line 201
    .line 202
    :cond_d
    return-void
.end method

.method public static final z(Lq5/g;Ls0/a;Lk0/m;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lk0/q;

    .line 3
    .line 4
    const p2, -0x48bbcc6a

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lk0/q;->V(I)Lk0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x70

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v0

    .line 26
    :goto_0
    or-int/2addr p2, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p3

    .line 29
    :goto_1
    and-int/lit8 p2, p2, 0x51

    .line 30
    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5}, Lk0/q;->A()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5}, Lk0/q;->O()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    :goto_2
    const p2, -0x3f312c20

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p2}, Lk0/q;->T(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v6, Lk0/l;->b:Lk0/y0;

    .line 61
    .line 62
    if-ne p2, v6, :cond_4

    .line 63
    .line 64
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v0, Lk0/y0;->h:Lk0/y0;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v5, p2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast p2, Lk0/e1;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-virtual {v5, v8}, Lk0/q;->p(Z)V

    .line 79
    .line 80
    .line 81
    const v0, -0x3f31248d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lk0/q;->T(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v6, :cond_5

    .line 92
    .line 93
    new-instance v0, Lq5/m1;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, p2, v2, v1}, Lq5/m1;-><init>(Lk0/e1;Ld7/d;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v0, Lm7/n;

    .line 104
    .line 105
    invoke-virtual {v5, v8}, Lk0/q;->p(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lz6/j0;->a:Lz6/j0;

    .line 109
    .line 110
    invoke-static {v1, v5, v0}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lk0/x2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    const p2, 0x590e450e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, p2}, Lk0/q;->T(I)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lw0/m;->Companion:Lw0/j;

    .line 132
    .line 133
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lw0/j;->then(Lw0/m;)Lw0/m;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ls5/a;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    sget-object v3, Ld1/o1;->a:Ll6/e;

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lw0/b;->Companion:Lw0/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lw0/a;->f:Lw0/e;

    .line 154
    .line 155
    invoke-static {v1}, Lv/m;->e(Lw0/e;)Lt1/m0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget v2, v5, Lk0/q;->P:I

    .line 160
    .line 161
    invoke-virtual {v5}, Lk0/q;->m()Lk0/t1;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v5, v0}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v4, Lv1/j;->Companion:Lv1/i;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v4, Lv1/i;->b:Lv1/n;

    .line 175
    .line 176
    invoke-virtual {v5}, Lk0/q;->X()V

    .line 177
    .line 178
    .line 179
    iget-boolean v7, v5, Lk0/q;->O:Z

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v5, v4}, Lk0/q;->l(Lm7/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v5}, Lk0/q;->g0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 191
    .line 192
    invoke-static {v1, v5, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 196
    .line 197
    invoke-static {v3, v5, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 201
    .line 202
    iget-boolean v3, v5, Lk0/q;->O:Z

    .line 203
    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_8

    .line 219
    .line 220
    :cond_7
    invoke-static {v2, v5, v2, v1}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 224
    .line 225
    invoke-static {v0, v5, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "lazy_spinner"

    .line 229
    .line 230
    invoke-static {v0, v5}, Lq/d;->k(Ljava/lang/String;Lk0/m;)Lq/e0;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v1, 0x4b0

    .line 235
    .line 236
    sget-object v2, Lq/v;->b:Le1/h;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-static {v1, v3, v2}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v7, 0x1

    .line 244
    invoke-static {v1, v7}, Lq/d;->j(Lq/g1;I)Lq/a0;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "rotation"

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    const/high16 v2, 0x43b40000    # 360.0f

    .line 252
    .line 253
    invoke-static/range {v0 .. v5}, Lq/d;->d(Lq/e0;FFLq/a0;Ljava/lang/String;Lk0/m;)Lq/b0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v1, 0x40

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/c;->h(Lw0/m;F)Lw0/m;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    const v1, 0x4f4f4a61

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Lk0/q;->T(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    if-ne v2, v6, :cond_a

    .line 281
    .line 282
    :cond_9
    new-instance v2, Li0/o3;

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    invoke-direct {v2, v0, v1}, Li0/o3;-><init>(Lk0/x2;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    check-cast v2, Lm7/k;

    .line 292
    .line 293
    invoke-virtual {v5, v8}, Lk0/q;->p(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x6

    .line 297
    invoke-static {p2, v2, v5, v0}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v7}, Lk0/q;->p(Z)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v8}, Lk0/q;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_b
    const p2, 0x59219322

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, p2}, Lk0/q;->T(I)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lq5/n1;->f:Lq5/n1;

    .line 314
    .line 315
    new-instance p2, Lq5/m2;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-direct {p2, p1, v0}, Lq5/m2;-><init>(Ls0/a;I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x2bd07ffd

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v5, p2}, Ls0/b;->d(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    const v7, 0x186186

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    const/4 v2, 0x0

    .line 333
    const-string v3, "lazy_content"

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    move-object v6, v5

    .line 337
    move-object v5, p2

    .line 338
    invoke-static/range {v0 .. v7}, Ls7/i0;->b(Lw0/m;Lm7/k;Lw0/b;Ljava/lang/String;Lm7/k;Ls0/a;Lk0/m;I)V

    .line 339
    .line 340
    .line 341
    move-object v5, v6

    .line 342
    invoke-virtual {v5, v8}, Lk0/q;->p(Z)V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_c

    .line 350
    .line 351
    new-instance v0, Lk0/w;

    .line 352
    .line 353
    const/4 v1, 0x6

    .line 354
    invoke-direct {v0, p3, v1, p0, p1}, Lk0/w;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, p2, Lk0/z1;->d:Lm7/n;

    .line 358
    .line 359
    :cond_c
    return-void
.end method
