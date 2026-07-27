.class public abstract Li0/g6;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lj0/q;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    sput v0, Li0/g6;->a:F

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v0}, La/a;->C(I)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(ZLm7/a;Lw0/m;ZJJLu/j;Ls0/a;Lk0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v6, p10

    .line 2
    .line 3
    check-cast v6, Lk0/q;

    .line 4
    .line 5
    const v0, -0xc158108

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Lk0/q;->V(I)Lk0/q;

    .line 9
    .line 10
    .line 11
    move/from16 v4, p0

    .line 12
    .line 13
    invoke-virtual {v6, v4}, Lk0/q;->g(Z)Z

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
    or-int v0, p11, v0

    .line 23
    .line 24
    move-object/from16 v9, p1

    .line 25
    .line 26
    invoke-virtual {v6, v9}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    const v1, 0x192d80

    .line 39
    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    const v1, 0x492493

    .line 43
    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    const v2, 0x492492

    .line 47
    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    move/from16 v11, p3

    .line 64
    .line 65
    move-wide/from16 v12, p4

    .line 66
    .line 67
    move-wide/from16 v14, p6

    .line 68
    .line 69
    move-object/from16 v16, p8

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v6}, Lk0/q;->Q()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, p11, 0x1

    .line 77
    .line 78
    const v2, -0x7e001

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Lk0/q;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v2

    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    move/from16 v12, p3

    .line 97
    .line 98
    move-wide/from16 v2, p6

    .line 99
    .line 100
    move-object/from16 v10, p8

    .line 101
    .line 102
    move v5, v0

    .line 103
    move-wide/from16 v0, p4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    :goto_3
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 107
    .line 108
    sget-object v3, Li0/r1;->a:Lk0/a0;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ld1/e0;

    .line 115
    .line 116
    iget-wide v7, v3, Ld1/e0;->a:J

    .line 117
    .line 118
    and-int/2addr v0, v2

    .line 119
    const v2, 0x63400825

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2}, Lk0/q;->U(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v3, Lk0/m;->Companion:Lk0/l;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lk0/l;->b:Lk0/y0;

    .line 135
    .line 136
    if-ne v2, v3, :cond_6

    .line 137
    .line 138
    new-instance v2, Lu/j;

    .line 139
    .line 140
    invoke-direct {v2}, Lu/j;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    check-cast v2, Lu/j;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v6, v3}, Lk0/q;->p(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    move v5, v0

    .line 154
    move-object v10, v2

    .line 155
    move v12, v3

    .line 156
    move-wide v2, v7

    .line 157
    move-object v8, v1

    .line 158
    move-wide v0, v2

    .line 159
    :goto_4
    invoke-virtual {v6}, Lk0/q;->q()V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x6

    .line 163
    const/4 v11, 0x2

    .line 164
    const/4 v13, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    move-wide/from16 p4, v0

    .line 167
    .line 168
    move-object/from16 p6, v6

    .line 169
    .line 170
    move/from16 p7, v7

    .line 171
    .line 172
    move/from16 p8, v11

    .line 173
    .line 174
    move/from16 p2, v13

    .line 175
    .line 176
    move/from16 p3, v14

    .line 177
    .line 178
    invoke-static/range {p2 .. p8}, Lh0/n;->a(ZFJLk0/m;II)Lh0/d;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    new-instance v7, Li0/d6;

    .line 183
    .line 184
    move-object/from16 v14, p9

    .line 185
    .line 186
    move-object v13, v9

    .line 187
    move v9, v4

    .line 188
    invoke-direct/range {v7 .. v14}, Li0/d6;-><init>(Lw0/m;ZLu/j;Lh0/d;ZLm7/a;Ls0/a;)V

    .line 189
    .line 190
    .line 191
    const v4, -0x20e5444c

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v6, v7}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    shl-int/lit8 v5, v5, 0x6

    .line 199
    .line 200
    and-int/lit16 v5, v5, 0x380

    .line 201
    .line 202
    const/16 v7, 0xc00

    .line 203
    .line 204
    or-int/2addr v7, v5

    .line 205
    move-object v5, v4

    .line 206
    move/from16 v4, p0

    .line 207
    .line 208
    invoke-static/range {v0 .. v7}, Li0/g6;->b(JJZLs0/a;Lk0/m;I)V

    .line 209
    .line 210
    .line 211
    move-wide v14, v2

    .line 212
    move-object/from16 v16, v10

    .line 213
    .line 214
    move v11, v12

    .line 215
    move-wide v12, v0

    .line 216
    move-object v10, v8

    .line 217
    :goto_5
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    new-instance v7, Li0/e6;

    .line 224
    .line 225
    move/from16 v8, p0

    .line 226
    .line 227
    move-object/from16 v9, p1

    .line 228
    .line 229
    move-object/from16 v17, p9

    .line 230
    .line 231
    move/from16 v18, p11

    .line 232
    .line 233
    invoke-direct/range {v7 .. v18}, Li0/e6;-><init>(ZLm7/a;Lw0/m;ZJJLu/j;Ls0/a;I)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v0, Lk0/z1;->d:Lm7/n;

    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public static final b(JJZLs0/a;Lk0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lk0/q;

    .line 8
    .line 9
    const v0, 0x2bda6088

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lk0/q;->V(I)Lk0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v7, 0x6

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    move-wide/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v2, v3}, Lk0/q;->e(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v7

    .line 34
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move-wide/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v13, v4, v5}, Lk0/q;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v8

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-wide/from16 v4, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v8, v7, 0x180

    .line 56
    .line 57
    move/from16 v15, p4

    .line 58
    .line 59
    if-nez v8, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v15}, Lk0/q;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    const/16 v8, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v8, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v8

    .line 73
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_6

    .line 82
    .line 83
    const/16 v8, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v8, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v8

    .line 89
    :cond_7
    and-int/lit16 v8, v0, 0x493

    .line 90
    .line 91
    const/16 v9, 0x492

    .line 92
    .line 93
    if-ne v8, v9, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13}, Lk0/q;->A()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_9
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    shr-int/lit8 v0, v0, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v0, 0xe

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static {v8, v10, v13, v9, v1}, Lq/f1;->c(Ljava/lang/Object;Ljava/lang/String;Lk0/m;II)Lq/d1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, v8, Lq/d1;->d:Lk0/p1;

    .line 121
    .line 122
    const v10, -0x739d657f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v10}, Lk0/q;->U(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const v11, -0x770830db

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v11}, Lk0/q;->U(I)V

    .line 142
    .line 143
    .line 144
    if-eqz v10, :cond_a

    .line 145
    .line 146
    move-wide/from16 v16, v2

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move-wide/from16 v16, v4

    .line 150
    .line 151
    :goto_7
    const/4 v10, 0x0

    .line 152
    invoke-virtual {v13, v10}, Lk0/q;->p(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v17}, Ld1/e0;->f(J)Le1/g;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    const v14, 0x44faf204

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v14}, Lk0/q;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v12}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v14, :cond_b

    .line 174
    .line 175
    sget-object v14, Lk0/m;->Companion:Lk0/l;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v14, Lk0/l;->b:Lk0/y0;

    .line 181
    .line 182
    if-ne v1, v14, :cond_c

    .line 183
    .line 184
    :cond_b
    sget-object v1, Lp/d;->f:Lp/d;

    .line 185
    .line 186
    new-instance v14, La1/k;

    .line 187
    .line 188
    const/16 v11, 0x14

    .line 189
    .line 190
    invoke-direct {v14, v11, v12}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v11, Lq/i1;->a:Lq/h1;

    .line 194
    .line 195
    new-instance v11, Lq/h1;

    .line 196
    .line 197
    invoke-direct {v11, v1, v14}, Lq/h1;-><init>(Lm7/k;Lm7/k;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v11}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object v1, v11

    .line 204
    :cond_c
    invoke-virtual {v13, v10}, Lk0/q;->p(Z)V

    .line 205
    .line 206
    .line 207
    move-object v12, v1

    .line 208
    check-cast v12, Lq/h1;

    .line 209
    .line 210
    const v1, -0x880d1ef

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v1}, Lk0/q;->U(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lq/d1;->c()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v11, -0x770830db

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v11}, Lk0/q;->U(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_d

    .line 233
    .line 234
    move-object v1, v12

    .line 235
    move-wide v11, v2

    .line 236
    goto :goto_8

    .line 237
    :cond_d
    move-object v1, v12

    .line 238
    move-wide v11, v4

    .line 239
    :goto_8
    invoke-virtual {v13, v10}, Lk0/q;->p(Z)V

    .line 240
    .line 241
    .line 242
    move-object v14, v9

    .line 243
    new-instance v9, Ld1/e0;

    .line 244
    .line 245
    invoke-direct {v9, v11, v12}, Ld1/e0;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    const v12, -0x770830db

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v12}, Lk0/q;->U(I)V

    .line 262
    .line 263
    .line 264
    if-eqz v11, :cond_e

    .line 265
    .line 266
    move-wide v11, v2

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move-wide v11, v4

    .line 269
    :goto_9
    invoke-virtual {v13, v10}, Lk0/q;->p(Z)V

    .line 270
    .line 271
    .line 272
    new-instance v14, Ld1/e0;

    .line 273
    .line 274
    invoke-direct {v14, v11, v12}, Ld1/e0;-><init>(J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Lq/d1;->f()Lq/z0;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const v12, -0x359f2a6f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v12}, Lk0/q;->U(I)V

    .line 285
    .line 286
    .line 287
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-interface {v11, v12, v10}, Lq/z0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const/16 v11, 0x64

    .line 296
    .line 297
    if-eqz v10, :cond_f

    .line 298
    .line 299
    sget-object v10, Lq/v;->b:Le1/h;

    .line 300
    .line 301
    new-instance v12, Lq/g1;

    .line 302
    .line 303
    move/from16 v17, v0

    .line 304
    .line 305
    const/16 v0, 0x96

    .line 306
    .line 307
    invoke-direct {v12, v0, v11, v10}, Lq/g1;-><init>(IILq/u;)V

    .line 308
    .line 309
    .line 310
    :goto_a
    move-object v11, v12

    .line 311
    const/4 v0, 0x0

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    move/from16 v17, v0

    .line 314
    .line 315
    sget-object v0, Lq/v;->b:Le1/h;

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    invoke-static {v11, v10, v0}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    goto :goto_a

    .line 323
    :goto_b
    invoke-virtual {v13, v0}, Lk0/q;->p(Z)V

    .line 324
    .line 325
    .line 326
    move-object v10, v14

    .line 327
    const v14, 0x8000

    .line 328
    .line 329
    .line 330
    move-object v12, v1

    .line 331
    invoke-static/range {v8 .. v14}, Lq/f1;->b(Lq/d1;Ljava/lang/Object;Ljava/lang/Object;Lq/w;Lq/h1;Lk0/m;I)Lq/b1;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v13, v0}, Lk0/q;->p(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v0}, Lk0/q;->p(Z)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Li0/r1;->a:Lk0/a0;

    .line 342
    .line 343
    iget-object v1, v1, Lq/b1;->j:Lk0/p1;

    .line 344
    .line 345
    invoke-virtual {v1}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ld1/e0;

    .line 350
    .line 351
    iget-wide v8, v1, Ld1/e0;->a:J

    .line 352
    .line 353
    new-instance v1, Ld1/e0;

    .line 354
    .line 355
    invoke-direct {v1, v8, v9}, Ld1/e0;-><init>(J)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lk0/a0;->a(Ljava/lang/Object;)Lk0/w1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    and-int/lit8 v1, v17, 0x70

    .line 363
    .line 364
    const/16 v8, 0x8

    .line 365
    .line 366
    or-int/2addr v1, v8

    .line 367
    invoke-static {v0, v6, v13, v1}, Lk0/d;->a(Lk0/w1;Lm7/n;Lk0/m;I)V

    .line 368
    .line 369
    .line 370
    :goto_c
    invoke-virtual {v13}, Lk0/q;->t()Lk0/z1;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    new-instance v0, Li0/f6;

    .line 377
    .line 378
    move-wide v1, v2

    .line 379
    move-wide v3, v4

    .line 380
    move v5, v15

    .line 381
    invoke-direct/range {v0 .. v7}, Li0/f6;-><init>(JJZLs0/a;I)V

    .line 382
    .line 383
    .line 384
    iput-object v0, v8, Lk0/z1;->d:Lm7/n;

    .line 385
    .line 386
    :cond_10
    return-void
.end method
