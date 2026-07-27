.class public abstract Li0/w3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lj0/n;->a:F

    .line 2
    .line 3
    sget v0, Lj0/n;->d:F

    .line 4
    .line 5
    sput v0, Li0/w3;->a:F

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, Li0/w3;->b:F

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Li0/w3;->c:F

    .line 15
    .line 16
    sget v0, Lj0/n;->b:F

    .line 17
    .line 18
    sget v1, Lj0/n;->e:F

    .line 19
    .line 20
    sub-float/2addr v0, v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    div-float/2addr v0, v2

    .line 24
    sput v0, Li0/w3;->d:F

    .line 25
    .line 26
    sget v0, Lj0/n;->a:F

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    div-float/2addr v0, v2

    .line 30
    sput v0, Li0/w3;->e:F

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    sput v0, Li0/w3;->f:F

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lw0/m;JJFLv/a1;Ls0/a;Lk0/m;I)V
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    move-object/from16 v10, p8

    .line 3
    .line 4
    check-cast v10, Lk0/q;

    .line 5
    .line 6
    const v0, 0x5f2d444b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Lk0/q;->V(I)Lk0/q;

    .line 10
    .line 11
    .line 12
    or-int/lit8 v0, p9, 0x6

    .line 13
    .line 14
    invoke-virtual {v10, v2, v3}, Lk0/q;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v0, v1

    .line 27
    or-int/lit16 v0, v0, 0x2c80

    .line 28
    .line 29
    const v1, 0x12493

    .line 30
    .line 31
    .line 32
    and-int/2addr v1, v0

    .line 33
    const v5, 0x12492

    .line 34
    .line 35
    .line 36
    if-ne v1, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v10}, Lk0/q;->A()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v10}, Lk0/q;->O()V

    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide/from16 v4, p3

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    move-object/from16 v13, p7

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v10}, Lk0/q;->Q()V

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, p9, 0x1

    .line 63
    .line 64
    const v5, -0xe381

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v10}, Lk0/q;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v10}, Lk0/q;->O()V

    .line 77
    .line 78
    .line 79
    and-int/2addr v0, v5

    .line 80
    move-wide/from16 v4, p3

    .line 81
    .line 82
    move/from16 v6, p5

    .line 83
    .line 84
    move v1, v0

    .line 85
    move-object v0, p0

    .line 86
    move-object/from16 p0, p6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    sget-object p0, Lw0/m;->Companion:Lw0/j;

    .line 90
    .line 91
    sget-object v1, Li0/m1;->a:Lk0/y2;

    .line 92
    .line 93
    invoke-virtual {v10, v1}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Li0/k1;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Li0/m1;->a(Li0/k1;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget v1, Li0/k3;->a:F

    .line 104
    .line 105
    const v8, -0x738de1ba

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v8}, Lk0/q;->U(I)V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lv/a1;->Companion:Lv/z0;

    .line 112
    .line 113
    invoke-static {v10}, Li0/p2;->t(Lk0/m;)Lv/a;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    sget-object v9, Lv/h1;->Companion:Lv/g1;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget v9, Lv/h1;->e:I

    .line 123
    .line 124
    or-int/2addr v4, v9

    .line 125
    new-instance v9, Lv/i0;

    .line 126
    .line 127
    invoke-direct {v9, v8, v4}, Lv/i0;-><init>(Lv/a1;I)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-virtual {v10, v4}, Lk0/q;->p(Z)V

    .line 132
    .line 133
    .line 134
    and-int/2addr v0, v5

    .line 135
    move-wide v4, v6

    .line 136
    move v6, v1

    .line 137
    move v1, v0

    .line 138
    move-object v0, p0

    .line 139
    move-object p0, v9

    .line 140
    :goto_3
    invoke-virtual {v10}, Lk0/q;->q()V

    .line 141
    .line 142
    .line 143
    new-instance v7, Li0/i;

    .line 144
    .line 145
    const/4 v8, 0x5

    .line 146
    move-object/from16 v13, p7

    .line 147
    .line 148
    invoke-direct {v7, p0, v8, v13}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v8, 0x64c4a90

    .line 152
    .line 153
    .line 154
    invoke-static {v8, v10, v7}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    shl-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    and-int/lit16 v1, v1, 0x380

    .line 161
    .line 162
    const v7, 0xc06006

    .line 163
    .line 164
    .line 165
    or-int v11, v1, v7

    .line 166
    .line 167
    const/16 v12, 0x62

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-static/range {v0 .. v12}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 173
    .line 174
    .line 175
    move-object v7, p0

    .line 176
    move-object v1, v0

    .line 177
    :goto_4
    invoke-virtual {v10}, Lk0/q;->t()Lk0/z1;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    new-instance v0, Li0/m3;

    .line 184
    .line 185
    move-wide v2, p1

    .line 186
    move/from16 v9, p9

    .line 187
    .line 188
    move-object v8, v13

    .line 189
    invoke-direct/range {v0 .. v9}, Li0/m3;-><init>(Lw0/m;JJFLv/a1;Ls0/a;I)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lk0/z1;->d:Lm7/n;

    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method public static final b(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;Lk0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v10, p10

    .line 10
    .line 11
    move-object/from16 v0, p9

    .line 12
    .line 13
    check-cast v0, Lk0/q;

    .line 14
    .line 15
    const v3, -0x278c5fbe

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lk0/q;->V(I)Lk0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v10, 0x6

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v11

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v10

    .line 38
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lk0/q;->g(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 55
    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v4

    .line 72
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 73
    .line 74
    move-object/from16 v7, p3

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v4

    .line 90
    :cond_7
    const v4, 0x36000

    .line 91
    .line 92
    .line 93
    or-int/2addr v3, v4

    .line 94
    const/high16 v4, 0x180000

    .line 95
    .line 96
    and-int/2addr v4, v10

    .line 97
    if-nez v4, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_8

    .line 104
    .line 105
    const/high16 v4, 0x100000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v4, 0x80000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v3, v4

    .line 111
    :cond_9
    const/high16 v4, 0xc00000

    .line 112
    .line 113
    and-int/2addr v4, v10

    .line 114
    const/4 v13, 0x1

    .line 115
    if-nez v4, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0, v13}, Lk0/q;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    const/high16 v4, 0x800000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v4, 0x400000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v3, v4

    .line 129
    :cond_b
    const/high16 v4, 0x6000000

    .line 130
    .line 131
    and-int/2addr v4, v10

    .line 132
    if-nez v4, :cond_d

    .line 133
    .line 134
    invoke-virtual {v0, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    const/high16 v4, 0x4000000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v4, 0x2000000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v3, v4

    .line 146
    :cond_d
    const/high16 v4, 0x30000000

    .line 147
    .line 148
    or-int v14, v3, v4

    .line 149
    .line 150
    const v3, 0x12492493

    .line 151
    .line 152
    .line 153
    and-int/2addr v3, v14

    .line 154
    const v4, 0x12492492

    .line 155
    .line 156
    .line 157
    if-ne v3, v4, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_e

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v17, p4

    .line 170
    .line 171
    move/from16 v6, p5

    .line 172
    .line 173
    move-object/from16 v9, p8

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    move-object v11, v8

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 180
    .line 181
    .line 182
    and-int/lit8 v3, v10, 0x1

    .line 183
    .line 184
    sget-object v15, Lk0/l;->b:Lk0/y0;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v3, :cond_11

    .line 188
    .line 189
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_10

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_10
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, p4

    .line 200
    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    move-object/from16 v17, p8

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    :goto_9
    sget-object v3, Lw0/m;->Companion:Lw0/j;

    .line 207
    .line 208
    const v5, -0x10b6f45a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lk0/q;->U(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v16, Lk0/m;->Companion:Lk0/l;

    .line 219
    .line 220
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-ne v5, v15, :cond_12

    .line 224
    .line 225
    new-instance v5, Lu/j;

    .line 226
    .line 227
    invoke-direct {v5}, Lu/j;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_12
    check-cast v5, Lu/j;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lk0/q;->p(Z)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    move v5, v13

    .line 243
    :goto_a
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Li0/q3;

    .line 247
    .line 248
    move-object v3, v8

    .line 249
    move v8, v4

    .line 250
    move/from16 v4, p1

    .line 251
    .line 252
    invoke-direct/range {v2 .. v7}, Li0/q3;-><init>(Li0/l3;ZZLm7/n;Ls0/a;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    move-object v6, v2

    .line 258
    move v2, v4

    .line 259
    move-object v4, v3

    .line 260
    move-object/from16 v3, v20

    .line 261
    .line 262
    const v7, -0x549d0324

    .line 263
    .line 264
    .line 265
    invoke-static {v7, v0, v6}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    if-eqz v3, :cond_13

    .line 270
    .line 271
    new-instance v7, Li0/r3;

    .line 272
    .line 273
    invoke-direct {v7, v4, v2, v5, v3}, Li0/r3;-><init>(Li0/l3;ZZLm7/n;)V

    .line 274
    .line 275
    .line 276
    const v6, 0x620c84c8

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v0, v7}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    move-object/from16 v19, v6

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    const/16 v19, 0x0

    .line 287
    .line 288
    :goto_b
    const v6, -0x10b6f07c

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lk0/q;->U(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    sget-object v7, Lk0/m;->Companion:Lk0/l;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    if-ne v6, v15, :cond_14

    .line 304
    .line 305
    invoke-static {v8}, Lk0/d;->H(I)Lk0/k1;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v0, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    check-cast v6, Lk0/k1;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Lk0/q;->p(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v7, Lb2/h;->Companion:Lb2/g;

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v7, Lb2/h;

    .line 323
    .line 324
    invoke-direct {v7, v11}, Lb2/h;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move-object v11, v6

    .line 328
    move v6, v5

    .line 329
    const/4 v5, 0x0

    .line 330
    move v3, v2

    .line 331
    move v9, v8

    .line 332
    move-object v8, v12

    .line 333
    move-object/from16 v2, v16

    .line 334
    .line 335
    move-object v12, v11

    .line 336
    move-object v11, v4

    .line 337
    move-object/from16 v4, v17

    .line 338
    .line 339
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/b;->a(Lw0/m;ZLu/j;Lr/l0;ZLb2/h;Lm7/a;)Lw0/m;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    move-object/from16 v17, v2

    .line 344
    .line 345
    move-object v8, v4

    .line 346
    move/from16 v16, v6

    .line 347
    .line 348
    sget v2, Li0/w3;->a:F

    .line 349
    .line 350
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->b(Lw0/m;F)Lw0/m;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/high16 v3, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v1, v2, v3}, Lv/u0;->a(Lv/u0;Lw0/m;F)Lw0/m;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const v4, -0x10b6eec2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lk0/q;->U(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-ne v4, v15, :cond_15

    .line 371
    .line 372
    new-instance v4, La1/k;

    .line 373
    .line 374
    const/16 v5, 0xb

    .line 375
    .line 376
    invoke-direct {v4, v5, v12}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v4}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_15
    check-cast v4, Lm7/k;

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Lk0/q;->p(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->d(Lw0/m;Lm7/k;)Lw0/m;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    sget-object v4, Lw0/b;->Companion:Lw0/a;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const v4, 0x2bb5b5d7

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Lk0/q;->U(I)V

    .line 400
    .line 401
    .line 402
    const/16 v4, 0x36

    .line 403
    .line 404
    sget-object v5, Lw0/a;->f:Lw0/e;

    .line 405
    .line 406
    invoke-static {v5, v13, v0, v4}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const v5, -0x4ee9b9da

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v5}, Lk0/q;->U(I)V

    .line 414
    .line 415
    .line 416
    iget v5, v0, Lk0/q;->P:I

    .line 417
    .line 418
    invoke-virtual {v0}, Lk0/q;->m()Lk0/t1;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    sget-object v7, Lv1/j;->Companion:Lv1/i;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 428
    .line 429
    invoke-static {v2}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v0}, Lk0/q;->X()V

    .line 434
    .line 435
    .line 436
    iget-boolean v3, v0, Lk0/q;->O:Z

    .line 437
    .line 438
    if-eqz v3, :cond_16

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lk0/q;->l(Lm7/a;)V

    .line 441
    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_16
    invoke-virtual {v0}, Lk0/q;->g0()V

    .line 445
    .line 446
    .line 447
    :goto_c
    sget-object v3, Lv1/i;->e:Lv1/h;

    .line 448
    .line 449
    invoke-static {v4, v0, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lv1/i;->d:Lv1/h;

    .line 453
    .line 454
    invoke-static {v6, v0, v3}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 455
    .line 456
    .line 457
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 458
    .line 459
    iget-boolean v4, v0, Lk0/q;->O:Z

    .line 460
    .line 461
    if-nez v4, :cond_17

    .line 462
    .line 463
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_18

    .line 476
    .line 477
    :cond_17
    invoke-static {v5, v0, v5, v3}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 478
    .line 479
    .line 480
    :cond_18
    new-instance v3, Lk0/i2;

    .line 481
    .line 482
    invoke-direct {v3, v0}, Lk0/i2;-><init>(Lk0/m;)V

    .line 483
    .line 484
    .line 485
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2, v3, v0, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    const v2, 0x7ab4aae9

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Lk0/q;->U(I)V

    .line 496
    .line 497
    .line 498
    if-eqz p1, :cond_19

    .line 499
    .line 500
    const/high16 v2, 0x3f800000    # 1.0f

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_19
    const/4 v3, 0x0

    .line 504
    move v2, v3

    .line 505
    :goto_d
    const/16 v3, 0x64

    .line 506
    .line 507
    const/4 v4, 0x6

    .line 508
    const/4 v5, 0x0

    .line 509
    invoke-static {v3, v4, v5}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const/16 v6, 0x30

    .line 514
    .line 515
    const/16 v7, 0x1c

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    move-object v5, v0

    .line 519
    invoke-static/range {v2 .. v7}, Lq/e;->b(FLq/g1;Ljava/lang/String;Lk0/m;II)Lk0/x2;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v2, Lw1/k1;->f:Lk0/y2;

    .line 524
    .line 525
    invoke-virtual {v5, v2}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Lo2/c;

    .line 530
    .line 531
    sget v3, Lj0/n;->b:F

    .line 532
    .line 533
    invoke-interface {v2, v3}, Lo2/c;->M(F)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v12}, Lk0/k1;->e()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    sub-int/2addr v4, v3

    .line 542
    int-to-float v3, v4

    .line 543
    const/4 v4, 0x2

    .line 544
    int-to-float v4, v4

    .line 545
    div-float/2addr v3, v4

    .line 546
    sget v4, Li0/w3;->f:F

    .line 547
    .line 548
    invoke-interface {v2, v4}, Lo2/c;->u(F)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-static {v3, v2}, Lo7/a;->b(FF)J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    const v4, 0x3db32579

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v4}, Lk0/q;->U(I)V

    .line 560
    .line 561
    .line 562
    const/high16 v4, 0x70000000

    .line 563
    .line 564
    and-int/2addr v4, v14

    .line 565
    const/high16 v6, 0x20000000

    .line 566
    .line 567
    if-ne v4, v6, :cond_1a

    .line 568
    .line 569
    move v4, v13

    .line 570
    goto :goto_e

    .line 571
    :cond_1a
    move v4, v9

    .line 572
    :goto_e
    invoke-virtual {v5, v2, v3}, Lk0/q;->e(J)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    or-int/2addr v4, v6

    .line 577
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    if-nez v4, :cond_1b

    .line 582
    .line 583
    if-ne v6, v15, :cond_1c

    .line 584
    .line 585
    :cond_1b
    new-instance v6, Li0/n2;

    .line 586
    .line 587
    invoke-direct {v6, v8, v2, v3}, Li0/n2;-><init>(Lu/j;J)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_1c
    check-cast v6, Li0/n2;

    .line 594
    .line 595
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 596
    .line 597
    .line 598
    new-instance v2, Lda/v;

    .line 599
    .line 600
    const/4 v3, 0x4

    .line 601
    invoke-direct {v2, v3, v6}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const v3, 0x293afa35

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v5, v2}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v3, Li0/i;

    .line 612
    .line 613
    const/4 v4, 0x6

    .line 614
    invoke-direct {v3, v0, v4, v11}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const v4, -0x1c472dfb

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v5, v3}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    const v4, 0x3db32b05

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5, v4}, Lk0/q;->U(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    invoke-virtual {v5}, Lk0/q;->J()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    if-nez v4, :cond_1d

    .line 639
    .line 640
    if-ne v6, v15, :cond_1e

    .line 641
    .line 642
    :cond_1d
    new-instance v6, Li0/n3;

    .line 643
    .line 644
    const/4 v4, 0x0

    .line 645
    invoke-direct {v6, v0, v4}, Li0/n3;-><init>(Lk0/x2;I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_1e
    check-cast v6, Lm7/a;

    .line 652
    .line 653
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 654
    .line 655
    .line 656
    shr-int/lit8 v0, v14, 0x9

    .line 657
    .line 658
    const v4, 0xe000

    .line 659
    .line 660
    .line 661
    and-int/2addr v0, v4

    .line 662
    or-int/lit16 v0, v0, 0x1b6

    .line 663
    .line 664
    move-object v4, v8

    .line 665
    move v8, v0

    .line 666
    move-object v0, v4

    .line 667
    move-object v7, v5

    .line 668
    move-object/from16 v4, v18

    .line 669
    .line 670
    move-object/from16 v5, v19

    .line 671
    .line 672
    invoke-static/range {v2 .. v8}, Li0/w3;->c(Ls0/a;Ls0/a;Ls0/a;Lm7/n;Lm7/a;Lk0/m;I)V

    .line 673
    .line 674
    .line 675
    move-object v5, v7

    .line 676
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v13}, Lk0/q;->p(Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5, v9}, Lk0/q;->p(Z)V

    .line 686
    .line 687
    .line 688
    move-object v9, v0

    .line 689
    move/from16 v6, v16

    .line 690
    .line 691
    :goto_f
    invoke-virtual {v5}, Lk0/q;->t()Lk0/z1;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    if-eqz v12, :cond_1f

    .line 696
    .line 697
    new-instance v0, Li0/p3;

    .line 698
    .line 699
    move/from16 v2, p1

    .line 700
    .line 701
    move-object/from16 v3, p2

    .line 702
    .line 703
    move-object/from16 v4, p3

    .line 704
    .line 705
    move-object/from16 v7, p6

    .line 706
    .line 707
    move-object v8, v11

    .line 708
    move-object/from16 v5, v17

    .line 709
    .line 710
    invoke-direct/range {v0 .. v10}, Li0/p3;-><init>(Lv/u0;ZLm7/a;Ls0/a;Lw0/m;ZLm7/n;Li0/l3;Lu/j;I)V

    .line 711
    .line 712
    .line 713
    iput-object v0, v12, Lk0/z1;->d:Lm7/n;

    .line 714
    .line 715
    :cond_1f
    return-void
.end method

.method public static final c(Ls0/a;Ls0/a;Ls0/a;Lm7/n;Lm7/a;Lk0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    check-cast v8, Lk0/q;

    .line 21
    .line 22
    const v9, -0x550f732e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v9}, Lk0/q;->V(I)Lk0/q;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v9, v6, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v6

    .line 44
    :goto_1
    and-int/lit8 v11, v6, 0x30

    .line 45
    .line 46
    if-nez v11, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    const/16 v11, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v11, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v9, v11

    .line 60
    :cond_3
    and-int/lit16 v11, v6, 0x180

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v9, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v6, 0xc00

    .line 77
    .line 78
    const/16 v12, 0x800

    .line 79
    .line 80
    if-nez v11, :cond_7

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    move v11, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v9, v11

    .line 93
    :cond_7
    and-int/lit16 v11, v6, 0x6000

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    const/16 v14, 0x4000

    .line 97
    .line 98
    if-nez v11, :cond_9

    .line 99
    .line 100
    invoke-virtual {v8, v13}, Lk0/q;->g(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    move v11, v14

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v11, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v9, v11

    .line 111
    :cond_9
    const/high16 v11, 0x30000

    .line 112
    .line 113
    and-int/2addr v11, v6

    .line 114
    const/high16 v15, 0x20000

    .line 115
    .line 116
    if-nez v11, :cond_b

    .line 117
    .line 118
    invoke-virtual {v8, v5}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_a

    .line 123
    .line 124
    move v11, v15

    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/high16 v11, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v9, v11

    .line 129
    :cond_b
    const v11, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v11, v9

    .line 133
    const v10, 0x12492

    .line 134
    .line 135
    .line 136
    if-ne v11, v10, :cond_d

    .line 137
    .line 138
    invoke-virtual {v8}, Lk0/q;->A()Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-nez v10, :cond_c

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    invoke-virtual {v8}, Lk0/q;->O()V

    .line 146
    .line 147
    .line 148
    move-object v2, v5

    .line 149
    goto/16 :goto_1b

    .line 150
    .line 151
    :cond_d
    :goto_7
    const v10, -0x4a81f9a3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v10}, Lk0/q;->U(I)V

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x70000

    .line 158
    .line 159
    and-int/2addr v10, v9

    .line 160
    if-ne v10, v15, :cond_e

    .line 161
    .line 162
    move v11, v13

    .line 163
    goto :goto_8

    .line 164
    :cond_e
    move v11, v0

    .line 165
    :goto_8
    and-int/lit16 v15, v9, 0x1c00

    .line 166
    .line 167
    if-ne v15, v12, :cond_f

    .line 168
    .line 169
    move v12, v13

    .line 170
    goto :goto_9

    .line 171
    :cond_f
    move v12, v0

    .line 172
    :goto_9
    or-int/2addr v11, v12

    .line 173
    const v12, 0xe000

    .line 174
    .line 175
    .line 176
    and-int/2addr v12, v9

    .line 177
    if-ne v12, v14, :cond_10

    .line 178
    .line 179
    move v15, v13

    .line 180
    goto :goto_a

    .line 181
    :cond_10
    move v15, v0

    .line 182
    :goto_a
    or-int/2addr v11, v15

    .line 183
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    sget-object v14, Lk0/l;->b:Lk0/y0;

    .line 188
    .line 189
    if-nez v11, :cond_11

    .line 190
    .line 191
    sget-object v11, Lk0/m;->Companion:Lk0/l;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    if-ne v15, v14, :cond_12

    .line 197
    .line 198
    :cond_11
    new-instance v15, Li0/s3;

    .line 199
    .line 200
    invoke-direct {v15, v5, v4}, Li0/s3;-><init>(Lm7/a;Lm7/n;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v15}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    check-cast v15, Lt1/m0;

    .line 207
    .line 208
    invoke-virtual {v8, v0}, Lk0/q;->p(Z)V

    .line 209
    .line 210
    .line 211
    const v11, -0x4ee9b9da

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v11}, Lk0/q;->U(I)V

    .line 215
    .line 216
    .line 217
    sget-object v13, Lw0/m;->Companion:Lw0/j;

    .line 218
    .line 219
    iget v11, v8, Lk0/q;->P:I

    .line 220
    .line 221
    invoke-virtual {v8}, Lk0/q;->m()Lk0/t1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v16, Lv1/j;->Companion:Lv1/i;

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 231
    .line 232
    move/from16 v16, v9

    .line 233
    .line 234
    invoke-static {v13}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v8}, Lk0/q;->X()V

    .line 239
    .line 240
    .line 241
    iget-boolean v4, v8, Lk0/q;->O:Z

    .line 242
    .line 243
    if-eqz v4, :cond_13

    .line 244
    .line 245
    invoke-virtual {v8, v6}, Lk0/q;->l(Lm7/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_13
    invoke-virtual {v8}, Lk0/q;->g0()V

    .line 250
    .line 251
    .line 252
    :goto_b
    sget-object v4, Lv1/i;->e:Lv1/h;

    .line 253
    .line 254
    invoke-static {v15, v8, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 255
    .line 256
    .line 257
    sget-object v15, Lv1/i;->d:Lv1/h;

    .line 258
    .line 259
    invoke-static {v0, v8, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 263
    .line 264
    iget-boolean v5, v8, Lk0/q;->O:Z

    .line 265
    .line 266
    if-nez v5, :cond_14

    .line 267
    .line 268
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object/from16 v17, v14

    .line 273
    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v5, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_15

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_14
    move-object/from16 v17, v14

    .line 286
    .line 287
    :goto_c
    invoke-static {v11, v8, v11, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 288
    .line 289
    .line 290
    :cond_15
    const v5, 0x7ab4aae9

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v9, v8, v7, v5}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v9, v16, 0xe

    .line 297
    .line 298
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v1, v8, v9}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    shr-int/lit8 v9, v16, 0x3

    .line 306
    .line 307
    and-int/lit8 v9, v9, 0xe

    .line 308
    .line 309
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-virtual {v2, v8, v9}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v9, "icon"

    .line 317
    .line 318
    invoke-static {v13, v9}, Landroidx/compose/ui/layout/a;->c(Lw0/j;Ljava/lang/Object;)Lw0/m;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v11, 0x2bb5b5d7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v11}, Lk0/q;->U(I)V

    .line 326
    .line 327
    .line 328
    sget-object v14, Lw0/b;->Companion:Lw0/a;

    .line 329
    .line 330
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v14, Lw0/a;->b:Lw0/e;

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-static {v14, v11, v8, v11}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const v11, -0x4ee9b9da

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v11}, Lk0/q;->U(I)V

    .line 344
    .line 345
    .line 346
    iget v11, v8, Lk0/q;->P:I

    .line 347
    .line 348
    invoke-virtual {v8}, Lk0/q;->m()Lk0/t1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v9}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v8}, Lk0/q;->X()V

    .line 357
    .line 358
    .line 359
    iget-boolean v2, v8, Lk0/q;->O:Z

    .line 360
    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    invoke-virtual {v8, v6}, Lk0/q;->l(Lm7/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_16
    invoke-virtual {v8}, Lk0/q;->g0()V

    .line 368
    .line 369
    .line 370
    :goto_d
    invoke-static {v5, v8, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v8, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v1, v8, Lk0/q;->O:Z

    .line 377
    .line 378
    if-nez v1, :cond_18

    .line 379
    .line 380
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_17

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_17
    :goto_e
    const v1, 0x7ab4aae9

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_18
    :goto_f
    invoke-static {v11, v8, v11, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_10
    invoke-static {v8, v9, v8, v7, v1}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 404
    .line 405
    .line 406
    shr-int/lit8 v1, v16, 0x6

    .line 407
    .line 408
    and-int/lit8 v1, v1, 0xe

    .line 409
    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v3, v8, v1}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v8, v1}, Lk0/q;->p(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 429
    .line 430
    .line 431
    const v1, -0x4a81faef

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v1}, Lk0/q;->U(I)V

    .line 435
    .line 436
    .line 437
    if-eqz p3, :cond_20

    .line 438
    .line 439
    const-string v1, "label"

    .line 440
    .line 441
    invoke-static {v13, v1}, Landroidx/compose/ui/layout/a;->c(Lw0/j;Ljava/lang/Object;)Lw0/m;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v2, 0x6d71f544

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v2}, Lk0/q;->U(I)V

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x4000

    .line 452
    .line 453
    if-ne v12, v2, :cond_19

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    :goto_11
    const/high16 v5, 0x20000

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_19
    const/4 v2, 0x0

    .line 460
    goto :goto_11

    .line 461
    :goto_12
    if-ne v10, v5, :cond_1a

    .line 462
    .line 463
    const/4 v5, 0x1

    .line 464
    goto :goto_13

    .line 465
    :cond_1a
    const/4 v5, 0x0

    .line 466
    :goto_13
    or-int/2addr v2, v5

    .line 467
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v2, :cond_1c

    .line 472
    .line 473
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, v17

    .line 479
    .line 480
    if-ne v5, v2, :cond_1b

    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_1b
    move-object/from16 v2, p4

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_1c
    :goto_14
    new-instance v5, Li0/l0;

    .line 487
    .line 488
    move-object/from16 v2, p4

    .line 489
    .line 490
    invoke-direct {v5, v2}, Li0/l0;-><init>(Lm7/a;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8, v5}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :goto_15
    check-cast v5, Lm7/k;

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(Lw0/m;Lm7/k;)Lw0/m;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget v5, Li0/w3;->b:F

    .line 507
    .line 508
    const/4 v9, 0x2

    .line 509
    int-to-float v10, v9

    .line 510
    div-float/2addr v5, v10

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v1, v5, v10, v9}, Landroidx/compose/foundation/layout/b;->k(Lw0/m;FFI)Lw0/m;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const v5, 0x2bb5b5d7

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v5}, Lk0/q;->U(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v14, v11, v8, v11}, Lv/m;->f(Lw0/e;ZLk0/m;I)Lv/o;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const v11, -0x4ee9b9da

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v11}, Lk0/q;->U(I)V

    .line 530
    .line 531
    .line 532
    iget v9, v8, Lk0/q;->P:I

    .line 533
    .line 534
    invoke-virtual {v8}, Lk0/q;->m()Lk0/t1;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-static {v1}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v8}, Lk0/q;->X()V

    .line 543
    .line 544
    .line 545
    iget-boolean v11, v8, Lk0/q;->O:Z

    .line 546
    .line 547
    if-eqz v11, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v8, v6}, Lk0/q;->l(Lm7/a;)V

    .line 550
    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_1d
    invoke-virtual {v8}, Lk0/q;->g0()V

    .line 554
    .line 555
    .line 556
    :goto_16
    invoke-static {v5, v8, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v8, v15}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v4, v8, Lk0/q;->O:Z

    .line 563
    .line 564
    if-nez v4, :cond_1f

    .line 565
    .line 566
    invoke-virtual {v8}, Lk0/q;->J()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_1e

    .line 579
    .line 580
    goto :goto_18

    .line 581
    :cond_1e
    :goto_17
    const v0, 0x7ab4aae9

    .line 582
    .line 583
    .line 584
    goto :goto_19

    .line 585
    :cond_1f
    :goto_18
    invoke-static {v9, v8, v9, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 586
    .line 587
    .line 588
    goto :goto_17

    .line 589
    :goto_19
    invoke-static {v8, v1, v8, v7, v0}, La0/a;->t(Lk0/q;Ls0/a;Lk0/q;Ljava/lang/Integer;I)V

    .line 590
    .line 591
    .line 592
    shr-int/lit8 v0, v16, 0x9

    .line 593
    .line 594
    and-int/lit8 v0, v0, 0xe

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    move-object/from16 v4, p3

    .line 601
    .line 602
    invoke-interface {v4, v8, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 607
    .line 608
    .line 609
    const/4 v1, 0x1

    .line 610
    invoke-virtual {v8, v1}, Lk0/q;->p(Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :cond_20
    move-object/from16 v4, p3

    .line 621
    .line 622
    move-object/from16 v2, p4

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    const/4 v11, 0x0

    .line 626
    :goto_1a
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v8, v1}, Lk0/q;->p(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v11}, Lk0/q;->p(Z)V

    .line 636
    .line 637
    .line 638
    :goto_1b
    invoke-virtual {v8}, Lk0/q;->t()Lk0/z1;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    if-eqz v7, :cond_21

    .line 643
    .line 644
    new-instance v0, Li0/t3;

    .line 645
    .line 646
    move-object/from16 v1, p0

    .line 647
    .line 648
    move/from16 v6, p6

    .line 649
    .line 650
    move-object v5, v2

    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    invoke-direct/range {v0 .. v6}, Li0/t3;-><init>(Ls0/a;Ls0/a;Ls0/a;Lm7/n;Lm7/a;I)V

    .line 654
    .line 655
    .line 656
    iput-object v0, v7, Lk0/z1;->d:Lm7/n;

    .line 657
    .line 658
    :cond_21
    return-void
.end method
