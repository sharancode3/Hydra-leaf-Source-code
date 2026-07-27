.class public abstract Li0/c4;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F

.field public static final b:Lw0/m;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/c4;->a:F

    .line 5
    .line 6
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 7
    .line 8
    sget-object v2, Li0/z3;->c:Li0/z3;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Lw0/m;Lm7/o;)Lw0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Li0/l0;->k:Li0/l0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/b;->k(Lw0/m;FFI)Lw0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Li0/c4;->b:Lw0/m;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    sput v0, Li0/c4;->c:F

    .line 32
    .line 33
    sget v0, Lj0/m;->a:F

    .line 34
    .line 35
    sput v0, Li0/c4;->d:F

    .line 36
    .line 37
    new-instance v0, Lq/r;

    .line 38
    .line 39
    const v1, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    const v3, 0x3f4ccccd    # 0.8f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lq/r;-><init>(FFF)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lq/r;

    .line 49
    .line 50
    const v3, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v4}, Lq/r;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lq/r;

    .line 59
    .line 60
    const v4, 0x3f266666    # 0.65f

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v2, v4}, Lq/r;-><init>(FFF)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lq/r;

    .line 67
    .line 68
    const v4, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    const v5, 0x3ee66666    # 0.45f

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v2, v5}, Lq/r;-><init>(FFF)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lq/r;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lq/r;-><init>(FFF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lm7/a;Lw0/m;JJLk0/m;I)V
    .locals 13

    .line 1
    move-wide v3, p2

    .line 2
    move/from16 v7, p7

    .line 3
    .line 4
    move-object/from16 v6, p6

    .line 5
    .line 6
    check-cast v6, Lk0/q;

    .line 7
    .line 8
    const v0, -0x6b1bec9b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v0}, Lk0/q;->V(I)Lk0/q;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v7

    .line 25
    and-int/lit16 v2, v7, 0x180

    .line 26
    .line 27
    const/16 v5, 0x100

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v6, v3, v4}, Lk0/q;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    move v2, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    :cond_2
    or-int/lit16 v0, v0, 0x6000

    .line 43
    .line 44
    and-int/lit16 v2, v0, 0x2493

    .line 45
    .line 46
    const/16 v8, 0x2492

    .line 47
    .line 48
    if-ne v2, v8, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, Lk0/q;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {v6}, Lk0/q;->Q()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 v2, v7, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6}, Lk0/q;->y()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v6}, Lk0/q;->O()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    :goto_3
    sget v2, Li0/x3;->a:I

    .line 81
    .line 82
    :goto_4
    invoke-virtual {v6}, Lk0/q;->q()V

    .line 83
    .line 84
    .line 85
    const v2, -0x50611990

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v2}, Lk0/q;->U(I)V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v2, v0, 0xe

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    move v1, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v1, v8

    .line 100
    :goto_5
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v10, Lk0/l;->b:Lk0/y0;

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-ne v2, v10, :cond_9

    .line 114
    .line 115
    :cond_8
    new-instance v2, Li0/z2;

    .line 116
    .line 117
    invoke-direct {v2, p0, v9}, Li0/z2;-><init>(Lm7/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v2, Lm7/a;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Lk0/q;->p(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Li0/c4;->b:Lw0/m;

    .line 129
    .line 130
    invoke-interface {p1, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v11, -0x506118f8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v11}, Lk0/q;->U(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    if-nez v11, :cond_a

    .line 149
    .line 150
    sget-object v11, Lk0/m;->Companion:Lk0/l;

    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    if-ne v12, v10, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v12, Lca/o;

    .line 158
    .line 159
    const/4 v11, 0x3

    .line 160
    invoke-direct {v12, v2, v11}, Lca/o;-><init>(Lm7/a;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v12}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v12, Lm7/k;

    .line 167
    .line 168
    invoke-virtual {v6, v8}, Lk0/q;->p(Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v9, v12}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget v11, Li0/c4;->c:F

    .line 176
    .line 177
    sget v12, Li0/c4;->d:F

    .line 178
    .line 179
    invoke-static {v1, v11, v12}, Landroidx/compose/foundation/layout/c;->i(Lw0/m;FF)Lw0/m;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const v1, -0x5061184c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v1}, Lk0/q;->U(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit16 v12, v0, 0x380

    .line 194
    .line 195
    xor-int/lit16 v12, v12, 0x180

    .line 196
    .line 197
    if-le v12, v5, :cond_c

    .line 198
    .line 199
    invoke-virtual {v6, v3, v4}, Lk0/q;->e(J)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_e

    .line 204
    .line 205
    :cond_c
    and-int/lit16 v0, v0, 0x180

    .line 206
    .line 207
    if-ne v0, v5, :cond_d

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move v9, v8

    .line 211
    :cond_e
    :goto_6
    or-int v0, v1, v9

    .line 212
    .line 213
    invoke-virtual {v6}, Lk0/q;->J()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    if-ne v1, v10, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v0, Li0/a4;

    .line 227
    .line 228
    move-wide v4, v3

    .line 229
    move-object v3, v2

    .line 230
    move-wide/from16 v1, p4

    .line 231
    .line 232
    invoke-direct/range {v0 .. v5}, Li0/a4;-><init>(JLm7/a;J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v0

    .line 239
    :cond_10
    check-cast v1, Lm7/k;

    .line 240
    .line 241
    invoke-virtual {v6, v8}, Lk0/q;->p(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v1, v6, v8}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 245
    .line 246
    .line 247
    :goto_7
    invoke-virtual {v6}, Lk0/q;->t()Lk0/z1;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    new-instance v0, Li0/b4;

    .line 254
    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move-wide v3, p2

    .line 258
    move-wide/from16 v5, p4

    .line 259
    .line 260
    invoke-direct/range {v0 .. v7}, Li0/b4;-><init>(Lm7/a;Lw0/m;JJI)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v8, Lk0/z1;->d:Lm7/n;

    .line 264
    .line 265
    :cond_11
    return-void
.end method

.method public static final b(Lf1/f;FJF)V
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lf1/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lc1/k;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lf1/f;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lc1/k;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    invoke-interface/range {p0 .. p0}, Lf1/f;->getLayoutDirection()Lo2/r;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lo2/r;->c:Lo2/r;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sub-float v4, v3, p1

    .line 38
    .line 39
    :goto_1
    mul-float/2addr v4, v0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    move/from16 v3, p1

    .line 43
    .line 44
    :cond_2
    mul-float/2addr v3, v0

    .line 45
    sget-object v0, Ld1/y1;->Companion:Ld1/x1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1}, Lo7/a;->b(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-static {v3, v1}, Lo7/a;->b(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0x1f0

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v5, p0

    .line 63
    .line 64
    move-wide/from16 v6, p2

    .line 65
    .line 66
    move/from16 v12, p4

    .line 67
    .line 68
    invoke-static/range {v5 .. v15}, Lf1/f;->A(Lf1/f;JJJFILd1/m;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
