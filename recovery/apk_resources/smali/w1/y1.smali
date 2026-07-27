.class public final Lw1/y1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Ld1/c1;

.field public d:Ld1/l;

.field public e:Ld1/h1;

.field public f:Z

.field public g:Z

.field public h:Ld1/h1;

.field public i:Lc1/i;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw1/y1;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lw1/y1;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lw1/y1;->k:J

    .line 27
    .line 28
    sget-object v2, Lc1/k;->Companion:Lc1/j;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lw1/y1;->l:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ld1/y;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/y1;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lw1/y1;->e:Ld1/h1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Ld1/y;->p(Ld1/y;Ld1/h1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v0, Lw1/y1;->j:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lw1/y1;->h:Ld1/h1;

    .line 24
    .line 25
    iget-object v4, v0, Lw1/y1;->i:Lc1/i;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, Lw1/y1;->k:J

    .line 30
    .line 31
    iget-wide v7, v0, Lw1/y1;->l:J

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, La/a;->H(Lc1/i;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v9, v4, Lc1/i;->a:F

    .line 43
    .line 44
    invoke-static {v5, v6}, Lc1/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    cmpg-float v9, v9, v10

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget v9, v4, Lc1/i;->b:F

    .line 53
    .line 54
    invoke-static {v5, v6}, Lc1/e;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    cmpg-float v9, v9, v10

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    iget v9, v4, Lc1/i;->c:F

    .line 63
    .line 64
    invoke-static {v5, v6}, Lc1/e;->d(J)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v7, v8}, Lc1/k;->d(J)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    add-float/2addr v11, v10

    .line 73
    cmpg-float v9, v9, v11

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    iget v9, v4, Lc1/i;->d:F

    .line 78
    .line 79
    invoke-static {v5, v6}, Lc1/e;->e(J)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v7, v8}, Lc1/k;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    add-float/2addr v6, v5

    .line 88
    cmpg-float v5, v9, v6

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget-wide v4, v4, Lc1/i;->e:J

    .line 93
    .line 94
    invoke-static {v4, v5}, Lc1/b;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    iget-wide v4, v0, Lw1/y1;->k:J

    .line 104
    .line 105
    invoke-static {v4, v5}, Lc1/e;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v4, v0, Lw1/y1;->k:J

    .line 110
    .line 111
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-wide v4, v0, Lw1/y1;->k:J

    .line 116
    .line 117
    invoke-static {v4, v5}, Lc1/e;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v4, v0, Lw1/y1;->l:J

    .line 122
    .line 123
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float v9, v4, v2

    .line 128
    .line 129
    iget-wide v4, v0, Lw1/y1;->k:J

    .line 130
    .line 131
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-wide v4, v0, Lw1/y1;->l:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Lc1/k;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float v10, v4, v2

    .line 142
    .line 143
    iget v2, v0, Lw1/y1;->j:F

    .line 144
    .line 145
    invoke-static {v2, v2}, Lb5/t;->a(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, Lc1/b;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v4, v5}, Lc1/b;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v4}, Lb5/t;->a(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-instance v6, Lc1/i;

    .line 162
    .line 163
    move-wide v13, v11

    .line 164
    move-wide v15, v11

    .line 165
    move-wide/from16 v17, v11

    .line 166
    .line 167
    invoke-direct/range {v6 .. v18}, Lc1/i;-><init>(FFFFJJJJ)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v2, v3

    .line 178
    check-cast v2, Ld1/l;

    .line 179
    .line 180
    invoke-virtual {v2}, Ld1/l;->i()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v3, v6}, Ld1/h1;->a(Ld1/h1;Lc1/i;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Lw1/y1;->i:Lc1/i;

    .line 187
    .line 188
    iput-object v3, v0, Lw1/y1;->h:Ld1/h1;

    .line 189
    .line 190
    :goto_2
    invoke-static {v1, v3}, Ld1/y;->p(Ld1/y;Ld1/h1;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-wide v2, v0, Lw1/y1;->k:J

    .line 195
    .line 196
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-wide v3, v0, Lw1/y1;->k:J

    .line 201
    .line 202
    invoke-static {v3, v4}, Lc1/e;->e(J)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-wide v4, v0, Lw1/y1;->k:J

    .line 207
    .line 208
    invoke-static {v4, v5}, Lc1/e;->d(J)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-wide v5, v0, Lw1/y1;->l:J

    .line 213
    .line 214
    invoke-static {v5, v6}, Lc1/k;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-float/2addr v4, v5

    .line 219
    iget-wide v5, v0, Lw1/y1;->k:J

    .line 220
    .line 221
    invoke-static {v5, v6}, Lc1/e;->e(J)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-wide v6, v0, Lw1/y1;->l:J

    .line 226
    .line 227
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-float/2addr v5, v6

    .line 232
    sget-object v6, Ld1/c0;->Companion:Ld1/b0;

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    invoke-interface/range {v1 .. v6}, Ld1/y;->l(FFFFI)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/y1;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lw1/y1;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lw1/y1;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lw1/y1;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c(Ld1/c1;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/y1;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw1/y1;->c:Ld1/c1;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lw1/y1;->c:Ld1/c1;

    .line 18
    .line 19
    iput-boolean v1, p0, Lw1/y1;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Lw1/y1;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Lw1/y1;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Lw1/y1;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lw1/y1;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw1/y1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lw1/y1;->k:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lw1/y1;->j:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lw1/y1;->e:Ld1/h1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lw1/y1;->f:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lw1/y1;->g:Z

    .line 24
    .line 25
    iget-object v1, p0, Lw1/y1;->c:Ld1/c1;

    .line 26
    .line 27
    iget-object v2, p0, Lw1/y1;->b:Landroid/graphics/Outline;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-boolean v3, p0, Lw1/y1;->m:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-wide v3, p0, Lw1/y1;->l:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lc1/k;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpl-float v3, v3, v0

    .line 42
    .line 43
    if-lez v3, :cond_4

    .line 44
    .line 45
    iget-wide v3, p0, Lw1/y1;->l:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    cmpl-float v0, v3, v0

    .line 52
    .line 53
    if-lez v0, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lw1/y1;->a:Z

    .line 57
    .line 58
    instance-of v0, v1, Ld1/a1;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v1, Ld1/a1;

    .line 63
    .line 64
    iget-object v0, v1, Ld1/a1;->a:Lc1/g;

    .line 65
    .line 66
    iget v1, v0, Lc1/g;->a:F

    .line 67
    .line 68
    iget v3, v0, Lc1/g;->b:F

    .line 69
    .line 70
    invoke-static {v1, v3}, Lo7/a;->b(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    iput-wide v4, p0, Lw1/y1;->k:J

    .line 75
    .line 76
    invoke-virtual {v0}, Lc1/g;->c()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v0}, Lc1/g;->b()F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v4, v5}, La5/b0;->c(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    iput-wide v4, p0, Lw1/y1;->l:J

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v4, v0, Lc1/g;->c:F

    .line 99
    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v0, v0, Lc1/g;->d:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    instance-of v0, v1, Ld1/b1;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v1, Ld1/b1;

    .line 119
    .line 120
    iget-object v0, v1, Ld1/b1;->a:Lc1/i;

    .line 121
    .line 122
    iget-wide v1, v0, Lc1/i;->e:J

    .line 123
    .line 124
    invoke-static {v1, v2}, Lc1/b;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v1, v0, Lc1/i;->a:F

    .line 129
    .line 130
    iget v2, v0, Lc1/i;->b:F

    .line 131
    .line 132
    invoke-static {v1, v2}, Lo7/a;->b(FF)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iput-wide v3, p0, Lw1/y1;->k:J

    .line 137
    .line 138
    invoke-virtual {v0}, Lc1/i;->b()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0}, Lc1/i;->a()F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-static {v3, v4}, La5/b0;->c(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    iput-wide v3, p0, Lw1/y1;->l:J

    .line 151
    .line 152
    invoke-static {v0}, La/a;->H(Lc1/i;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v1, v0, Lc1/i;->c:F

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    iget v0, v0, Lc1/i;->d:F

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    iget-object v3, p0, Lw1/y1;->b:Landroid/graphics/Outline;

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 181
    .line 182
    .line 183
    iput v8, p0, Lw1/y1;->j:F

    .line 184
    .line 185
    return-void

    .line 186
    :cond_1
    iget-object v1, p0, Lw1/y1;->d:Ld1/l;

    .line 187
    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    invoke-static {}, Ld1/o1;->g()Ld1/l;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, p0, Lw1/y1;->d:Ld1/l;

    .line 195
    .line 196
    :cond_2
    invoke-virtual {v1}, Ld1/l;->i()V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Ld1/h1;->a(Ld1/h1;Lc1/i;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lw1/y1;->e(Ld1/h1;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_3
    instance-of v0, v1, Ld1/z0;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    check-cast v1, Ld1/z0;

    .line 211
    .line 212
    iget-object v0, v1, Ld1/z0;->a:Ld1/h1;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lw1/y1;->e(Ld1/h1;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public final e(Ld1/h1;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lw1/y1;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ld1/l;

    .line 12
    .line 13
    iget-object v0, v0, Ld1/l;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lw1/y1;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lw1/y1;->g:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Ld1/l;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ld1/l;

    .line 37
    .line 38
    iget-object v0, v0, Ld1/l;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, Lw1/y1;->g:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, Lw1/y1;->e:Ld1/h1;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
