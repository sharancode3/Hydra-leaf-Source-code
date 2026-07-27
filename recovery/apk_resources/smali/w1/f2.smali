.class public final Lw1/f2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/m1;


# static fields
.field public static final Companion:Lw1/e2;


# instance fields
.field public final c:Lw1/b0;

.field public d:Lm7/n;

.field public e:Lm7/a;

.field public f:Z

.field public final g:Lw1/y1;

.field public h:Z

.field public i:Z

.field public j:Ld1/j;

.field public final k:Lw1/v1;

.field public final l:Ld1/z;

.field public m:J

.field public final n:Lw1/l1;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/f2;->Companion:Lw1/e2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/b0;Lm7/n;Lm7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/f2;->c:Lw1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/f2;->d:Lm7/n;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/f2;->e:Lm7/a;

    .line 9
    .line 10
    new-instance p2, Lw1/y1;

    .line 11
    .line 12
    invoke-direct {p2}, Lw1/y1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lw1/f2;->g:Lw1/y1;

    .line 16
    .line 17
    new-instance p2, Lw1/v1;

    .line 18
    .line 19
    sget-object p3, Lw1/h1;->e:Lw1/h1;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lw1/v1;-><init>(Lm7/n;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lw1/f2;->k:Lw1/v1;

    .line 25
    .line 26
    new-instance p2, Ld1/z;

    .line 27
    .line 28
    invoke-direct {p2}, Ld1/z;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lw1/f2;->l:Ld1/z;

    .line 32
    .line 33
    sget-object p2, Ld1/f2;->Companion:Ld1/e2;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-wide p2, Ld1/f2;->b:J

    .line 39
    .line 40
    iput-wide p2, p0, Lw1/f2;->m:J

    .line 41
    .line 42
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p3, 0x1d

    .line 45
    .line 46
    if-lt p2, p3, :cond_0

    .line 47
    .line 48
    new-instance p1, Lw1/c2;

    .line 49
    .line 50
    invoke-direct {p1}, Lw1/c2;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p2, Lw1/a2;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lw1/a2;-><init>(Lw1/b0;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    invoke-interface {p1}, Lw1/l1;->J()Z

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-interface {p1, p2}, Lw1/l1;->w(Z)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lw1/f2;->n:Lw1/l1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f2;->n:Lw1/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/f2;->k:Lw1/v1;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw1/v1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Ld1/y0;->b([FJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    sget-object p1, Lc1/e;->Companion:Lc1/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide p1

    .line 29
    :cond_1
    invoke-virtual {v1, v0}, Lw1/v1;->b(Ljava/lang/Object;)[F

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Ld1/y0;->b([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final b(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, Lw1/f2;->m:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ld1/f2;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, Lw1/f2;->n:Lw1/l1;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Lw1/l1;->v(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lw1/f2;->m:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ld1/f2;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, Lw1/l1;->A(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lw1/l1;->u()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, Lw1/l1;->t()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Lw1/l1;->u()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, Lw1/l1;->t()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, Lw1/l1;->x(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lw1/f2;->g:Lw1/y1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lw1/y1;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, Lw1/l1;->H(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lw1/f2;->f:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, Lw1/f2;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lw1/f2;->c:Lw1/b0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lw1/f2;->j(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lw1/f2;->k:Lw1/v1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lw1/v1;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final c(Ld1/q1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Ld1/q1;->c:I

    .line 6
    .line 7
    iget v3, v0, Lw1/f2;->o:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, Ld1/q1;->k:J

    .line 15
    .line 16
    iput-wide v4, v0, Lw1/f2;->m:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Lw1/f2;->n:Lw1/l1;

    .line 19
    .line 20
    invoke-interface {v4}, Lw1/l1;->E()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lw1/f2;->g:Lw1/y1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v6, Lw1/y1;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v7

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, Ld1/q1;->d:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, Lw1/l1;->g(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, Ld1/q1;->e:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, Lw1/l1;->k(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, Ld1/q1;->f:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, Lw1/l1;->c(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, Lw1/l1;->i()V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, Lw1/l1;->d()V

    .line 76
    .line 77
    .line 78
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    iget v9, v1, Ld1/q1;->g:F

    .line 83
    .line 84
    invoke-interface {v4, v9}, Lw1/l1;->C(F)V

    .line 85
    .line 86
    .line 87
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget-wide v9, v1, Ld1/q1;->h:J

    .line 92
    .line 93
    invoke-static {v9, v10}, Ld1/o1;->s(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v4, v9}, Lw1/l1;->z(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    iget-wide v9, v1, Ld1/q1;->i:J

    .line 105
    .line 106
    invoke-static {v9, v10}, Ld1/o1;->s(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v4, v9}, Lw1/l1;->I(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    invoke-interface {v4}, Lw1/l1;->j()V

    .line 118
    .line 119
    .line 120
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 121
    .line 122
    if-eqz v9, :cond_b

    .line 123
    .line 124
    invoke-interface {v4}, Lw1/l1;->b()V

    .line 125
    .line 126
    .line 127
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 128
    .line 129
    if-eqz v9, :cond_c

    .line 130
    .line 131
    invoke-interface {v4}, Lw1/l1;->f()V

    .line 132
    .line 133
    .line 134
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 135
    .line 136
    if-eqz v9, :cond_d

    .line 137
    .line 138
    iget v9, v1, Ld1/q1;->j:F

    .line 139
    .line 140
    invoke-interface {v4, v9}, Lw1/l1;->m(F)V

    .line 141
    .line 142
    .line 143
    :cond_d
    if-eqz v3, :cond_e

    .line 144
    .line 145
    iget-wide v9, v0, Lw1/f2;->m:J

    .line 146
    .line 147
    invoke-static {v9, v10}, Ld1/f2;->b(J)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v4}, Lw1/l1;->l()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    mul-float/2addr v3, v9

    .line 157
    invoke-interface {v4, v3}, Lw1/l1;->v(F)V

    .line 158
    .line 159
    .line 160
    iget-wide v9, v0, Lw1/f2;->m:J

    .line 161
    .line 162
    invoke-static {v9, v10}, Ld1/f2;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-interface {v4}, Lw1/l1;->e()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    mul-float/2addr v3, v9

    .line 172
    invoke-interface {v4, v3}, Lw1/l1;->A(F)V

    .line 173
    .line 174
    .line 175
    :cond_e
    iget-boolean v3, v1, Ld1/q1;->m:Z

    .line 176
    .line 177
    sget-object v9, Ld1/o1;->a:Ll6/e;

    .line 178
    .line 179
    if-eqz v3, :cond_f

    .line 180
    .line 181
    iget-object v3, v1, Ld1/q1;->l:Ld1/u1;

    .line 182
    .line 183
    if-eq v3, v9, :cond_f

    .line 184
    .line 185
    move v13, v8

    .line 186
    goto :goto_1

    .line 187
    :cond_f
    move v13, v7

    .line 188
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 189
    .line 190
    if-eqz v3, :cond_11

    .line 191
    .line 192
    invoke-interface {v4, v13}, Lw1/l1;->G(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v3, v1, Ld1/q1;->m:Z

    .line 196
    .line 197
    if-eqz v3, :cond_10

    .line 198
    .line 199
    iget-object v3, v1, Ld1/q1;->l:Ld1/u1;

    .line 200
    .line 201
    if-ne v3, v9, :cond_10

    .line 202
    .line 203
    move v3, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_10
    move v3, v7

    .line 206
    :goto_2
    invoke-interface {v4, v3}, Lw1/l1;->w(Z)V

    .line 207
    .line 208
    .line 209
    :cond_11
    const/high16 v3, 0x20000

    .line 210
    .line 211
    and-int/2addr v3, v2

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    invoke-interface {v4}, Lw1/l1;->r()V

    .line 215
    .line 216
    .line 217
    :cond_12
    const v3, 0x8000

    .line 218
    .line 219
    .line 220
    and-int/2addr v3, v2

    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    invoke-interface {v4}, Lw1/l1;->y()V

    .line 224
    .line 225
    .line 226
    :cond_13
    iget-object v11, v1, Ld1/q1;->q:Ld1/c1;

    .line 227
    .line 228
    iget v12, v1, Ld1/q1;->f:F

    .line 229
    .line 230
    iget v14, v1, Ld1/q1;->g:F

    .line 231
    .line 232
    iget-wide v9, v1, Ld1/q1;->n:J

    .line 233
    .line 234
    move-wide v15, v9

    .line 235
    iget-object v10, v0, Lw1/f2;->g:Lw1/y1;

    .line 236
    .line 237
    invoke-virtual/range {v10 .. v16}, Lw1/y1;->c(Ld1/c1;FZFJ)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-boolean v9, v6, Lw1/y1;->f:Z

    .line 242
    .line 243
    if-eqz v9, :cond_14

    .line 244
    .line 245
    invoke-virtual {v6}, Lw1/y1;->b()Landroid/graphics/Outline;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v4, v9}, Lw1/l1;->H(Landroid/graphics/Outline;)V

    .line 250
    .line 251
    .line 252
    :cond_14
    if-eqz v13, :cond_15

    .line 253
    .line 254
    iget-boolean v6, v6, Lw1/y1;->g:Z

    .line 255
    .line 256
    if-eqz v6, :cond_15

    .line 257
    .line 258
    move v7, v8

    .line 259
    :cond_15
    iget-object v6, v0, Lw1/f2;->c:Lw1/b0;

    .line 260
    .line 261
    if-ne v5, v7, :cond_18

    .line 262
    .line 263
    if-eqz v7, :cond_16

    .line 264
    .line 265
    if-eqz v3, :cond_16

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 269
    .line 270
    const/16 v5, 0x1a

    .line 271
    .line 272
    if-lt v3, v5, :cond_17

    .line 273
    .line 274
    sget-object v3, Lw1/o3;->a:Lw1/o3;

    .line 275
    .line 276
    invoke-virtual {v3, v6}, Lw1/o3;->a(Lw1/b0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_18
    :goto_3
    iget-boolean v3, v0, Lw1/f2;->f:Z

    .line 285
    .line 286
    if-nez v3, :cond_19

    .line 287
    .line 288
    iget-boolean v3, v0, Lw1/f2;->h:Z

    .line 289
    .line 290
    if-nez v3, :cond_19

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Lw1/f2;->j(Z)V

    .line 296
    .line 297
    .line 298
    :cond_19
    :goto_4
    iget-boolean v3, v0, Lw1/f2;->i:Z

    .line 299
    .line 300
    if-nez v3, :cond_1a

    .line 301
    .line 302
    invoke-interface {v4}, Lw1/l1;->L()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    const/4 v4, 0x0

    .line 307
    cmpl-float v3, v3, v4

    .line 308
    .line 309
    if-lez v3, :cond_1a

    .line 310
    .line 311
    iget-object v3, v0, Lw1/f2;->e:Lm7/a;

    .line 312
    .line 313
    if-eqz v3, :cond_1a

    .line 314
    .line 315
    invoke-interface {v3}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 319
    .line 320
    if-eqz v2, :cond_1b

    .line 321
    .line 322
    iget-object v2, v0, Lw1/f2;->k:Lw1/v1;

    .line 323
    .line 324
    invoke-virtual {v2}, Lw1/v1;->c()V

    .line 325
    .line 326
    .line 327
    :cond_1b
    iget v1, v1, Ld1/q1;->c:I

    .line 328
    .line 329
    iput v1, v0, Lw1/f2;->o:I

    .line 330
    .line 331
    return-void
.end method

.method public final d(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/f2;->n:Lw1/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/l1;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lw1/l1;->t()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, Lw1/l1;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, Lw1/l1;->F(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, Lw1/f2;->c:Lw1/b0;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    sget-object p1, Lw1/o3;->a:Lw1/o3;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lw1/o3;->a(Lw1/b0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lw1/f2;->k:Lw1/v1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lw1/v1;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f2;->n:Lw1/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lw1/l1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lw1/l1;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lw1/f2;->d:Lm7/n;

    .line 14
    .line 15
    iput-object v0, p0, Lw1/f2;->e:Lm7/a;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lw1/f2;->h:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lw1/f2;->j(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lw1/f2;->c:Lw1/b0;

    .line 25
    .line 26
    iput-boolean v0, v1, Lw1/b0;->A:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lw1/b0;->A(Lv1/m1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw1/f2;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw1/f2;->n:Lw1/l1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Lw1/l1;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Lw1/l1;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lw1/f2;->g:Lw1/y1;

    .line 22
    .line 23
    iget-boolean v2, v0, Lw1/y1;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lw1/y1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lw1/y1;->e:Ld1/h1;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, Lw1/f2;->d:Lm7/n;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Ls/i1;

    .line 39
    .line 40
    const/16 v4, 0xc

    .line 41
    .line 42
    invoke-direct {v3, v4, v2}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lw1/f2;->l:Ld1/z;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, Lw1/l1;->B(Ld1/z;Ld1/h1;Ls/i1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lw1/f2;->j(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Ld1/y;Lg1/f;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ld1/e;->a(Ld1/y;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lw1/f2;->n:Lw1/l1;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/f2;->e()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Lw1/l1;->L()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, Lw1/f2;->i:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ld1/y;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, Lw1/l1;->s(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lw1/f2;->i:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ld1/y;->r()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, Lw1/l1;->u()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, Lw1/l1;->t()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, Lw1/l1;->D()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, Lw1/l1;->p()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, Lw1/l1;->a()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lw1/f2;->j:Ld1/j;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lw1/f2;->j:Ld1/j;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, Lw1/l1;->a()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Ld1/j;->p(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Ld1/j;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1}, Ld1/y;->o()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, v1, v2}, Ld1/y;->m(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lw1/f2;->k:Lw1/v1;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, Lw1/v1;->b(Ljava/lang/Object;)[F

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Ld1/y;->s([F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Lw1/l1;->E()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Lw1/l1;->q()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, Lw1/f2;->g:Lw1/y1;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lw1/y1;->a(Ld1/y;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, Lw1/f2;->d:Lm7/n;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-interface {p2, p1, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Ld1/y;->n()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, Lw1/f2;->j(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lw1/f2;->n:Lw1/l1;

    .line 10
    .line 11
    invoke-interface {v2}, Lw1/l1;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lw1/l1;->l()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lw1/l1;->e()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {v2}, Lw1/l1;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lw1/f2;->g:Lw1/y1;

    .line 55
    .line 56
    iget-boolean v1, v0, Lw1/y1;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, Lw1/y1;->c:Ld1/c1;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return v4

    .line 66
    :cond_3
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, v1, p1}, Lw1/t0;->q(Ld1/c1;FF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final h(Lc1/c;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/f2;->n:Lw1/l1;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/f2;->k:Lw1/v1;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw1/v1;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, Lc1/c;->a:F

    .line 15
    .line 16
    iput p2, p1, Lc1/c;->b:F

    .line 17
    .line 18
    iput p2, p1, Lc1/c;->c:F

    .line 19
    .line 20
    iput p2, p1, Lc1/c;->d:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p1}, Ld1/y0;->c([FLc1/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lw1/v1;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, Ld1/y0;->c([FLc1/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Lm7/a;Lm7/n;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw1/f2;->j(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lw1/f2;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw1/f2;->i:Z

    .line 8
    .line 9
    sget-object v0, Ld1/f2;->Companion:Ld1/e2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide v0, Ld1/f2;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Lw1/f2;->m:J

    .line 17
    .line 18
    iput-object p2, p0, Lw1/f2;->d:Lm7/n;

    .line 19
    .line 20
    iput-object p1, p0, Lw1/f2;->e:Lm7/a;

    .line 21
    .line 22
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/f2;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lw1/f2;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/f2;->c:Lw1/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lw1/f2;->j(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw1/f2;->f:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lw1/f2;->f:Z

    .line 6
    .line 7
    iget-object v0, p0, Lw1/f2;->c:Lw1/b0;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lw1/b0;->s(Lv1/m1;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
