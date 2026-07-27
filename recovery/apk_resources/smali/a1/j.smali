.class public final La1/j;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;
.implements Lv1/o;


# instance fields
.field public c:Li1/b;

.field public d:Z

.field public e:Lw0/e;

.field public f:Lt1/p0;

.field public g:F

.field public h:Ld1/g0;


# direct methods
.method public static s0(J)Z
    .locals 2

    .line 1
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lc1/k;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc1/k;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static t0(J)Z
    .locals 2

    .line 1
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0, v1}, Lc1/k;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lc1/k;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method


# virtual methods
.method public final d(Lv1/i0;)V
    .locals 14

    .line 1
    iget-object v1, p1, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    iget-object v0, p0, La1/j;->c:Li1/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, La1/j;->t0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Lf1/f;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-static {v2, v3}, La1/j;->s0(J)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {v1}, Lf1/f;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    invoke-static {v0, v2}, La5/b0;->c(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {v1}, Lf1/f;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    cmpg-float v0, v0, v4

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v1}, Lf1/f;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lc1/k;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpg-float v0, v0, v4

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :goto_2
    sget-object v0, Lc1/k;->Companion:Lc1/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    :goto_3
    move-wide v6, v2

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    iget-object v0, p0, La1/j;->f:Lt1/p0;

    .line 87
    .line 88
    invoke-interface {v1}, Lf1/f;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v0, v2, v3, v4, v5}, Lt1/p0;->a(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v4, v5}, Lt1/y0;->a(J)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    mul-float/2addr v6, v0

    .line 105
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v4, v5}, Lt1/y0;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    mul-float/2addr v2, v0

    .line 114
    invoke-static {v6, v2}, La5/b0;->c(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    goto :goto_3

    .line 119
    :goto_4
    iget-object v8, p0, La1/j;->e:Lw0/e;

    .line 120
    .line 121
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v0, v2}, Ls7/i0;->d(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    invoke-interface {v1}, Lf1/f;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-interface {v1}, Lf1/f;->b()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v0, v2}, Ls7/i0;->d(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-virtual {p1}, Lv1/i0;->getLayoutDirection()Lo2/r;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual/range {v8 .. v13}, Lw0/e;->a(JJLo2/r;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    shr-long v4, v2, v0

    .line 180
    .line 181
    long-to-int v0, v4

    .line 182
    int-to-float v10, v0

    .line 183
    const-wide v4, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v2, v4

    .line 189
    long-to-int v0, v2

    .line 190
    int-to-float v2, v0

    .line 191
    iget-object v0, v1, Lf1/b;->d:Lj5/m;

    .line 192
    .line 193
    iget-object v0, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, La1/g;

    .line 196
    .line 197
    invoke-virtual {v0, v10, v2}, La1/g;->I(FF)V

    .line 198
    .line 199
    .line 200
    :try_start_0
    iget-object v4, p0, La1/j;->c:Li1/b;

    .line 201
    .line 202
    iget v8, p0, La1/j;->g:F

    .line 203
    .line 204
    iget-object v9, p0, La1/j;->h:Ld1/g0;

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    invoke-virtual/range {v4 .. v9}, Li1/b;->draw-x_KDEd0(Lf1/f;JFLd1/g0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    iget-object p1, v1, Lf1/b;->d:Lj5/m;

    .line 211
    .line 212
    iget-object p1, p1, Lj5/m;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, La1/g;

    .line 215
    .line 216
    neg-float v0, v10

    .line 217
    neg-float v1, v2

    .line 218
    invoke-virtual {p1, v0, v1}, La1/g;->I(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lv1/i0;->c()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    iget-object v0, v1, Lf1/b;->d:Lj5/m;

    .line 228
    .line 229
    iget-object v0, v0, Lj5/m;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, La1/g;

    .line 232
    .line 233
    neg-float v1, v10

    .line 234
    neg-float v2, v2

    .line 235
    invoke-virtual {v0, v1, v2}, La1/g;->I(FF)V

    .line 236
    .line 237
    .line 238
    throw p1
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/j;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, La/a;->c(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, La1/j;->u0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lt1/s;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lo2/b;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/j;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, La/a;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, La1/j;->u0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lt1/s;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lo2/b;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->Q(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p4}, La1/j;->u0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p3, p2, Lt1/t0;->c:I

    .line 10
    .line 11
    iget p4, p2, Lt1/t0;->d:I

    .line 12
    .line 13
    new-instance v0, La1/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p2, v1}, La1/i;-><init>(Lt1/t0;I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, La7/c0;->c:La7/c0;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/j;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, La/a;->c(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, La1/j;->u0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p2, p3}, Lt1/s;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v0, v1}, Lo2/b;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->W(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/j;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, La/a;->c(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, La1/j;->u0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p2, p3}, Lt1/s;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, Lo2/b;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->N(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final r0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, La1/j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La1/j;->c:Li1/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La1/j;->c:Li1/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La1/j;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La1/j;->e:Lw0/e;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, La1/j;->g:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La1/j;->h:Ld1/g0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u0(J)J
    .locals 10

    .line 1
    invoke-static {p1, p2}, Lo2/b;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lo2/b;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lo2/b;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lo2/b;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, La1/j;->r0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lo2/b;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lo2/b;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lo2/b;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, La1/j;->c:Li1/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, La1/j;->t0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {p1, p2}, Lc1/k;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v0, v1}, Lo2/b;->k(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_1
    invoke-static {p1, p2}, La1/j;->s0(J)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-static {p1, p2}, Lc1/k;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lo2/b;->j(J)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    invoke-static {v2, v0, v1}, La/a;->r(IJ)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p1, v0, v1}, La/a;->q(IJ)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p2, p2

    .line 113
    int-to-float p1, p1

    .line 114
    invoke-static {p2, p1}, La5/b0;->c(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-virtual {p0}, La1/j;->r0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    iget-object v2, p0, La1/j;->c:Li1/b;

    .line 126
    .line 127
    invoke-virtual {v2}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-static {v2, v3}, La1/j;->t0(J)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    invoke-static {p1, p2}, Lc1/k;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    iget-object v2, p0, La1/j;->c:Li1/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_3
    iget-object v3, p0, La1/j;->c:Li1/b;

    .line 153
    .line 154
    invoke-virtual {v3}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-static {v3, v4}, La1/j;->s0(J)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_9

    .line 163
    .line 164
    invoke-static {p1, p2}, Lc1/k;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    iget-object v3, p0, La1/j;->c:Li1/b;

    .line 170
    .line 171
    invoke-virtual {v3}, Li1/b;->getIntrinsicSize-NH-jbRc()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-static {v3, v4}, Lc1/k;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_4
    invoke-static {v2, v3}, La5/b0;->c(FF)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-static {p1, p2}, Lc1/k;->d(J)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    cmpg-float v4, v4, v5

    .line 189
    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    invoke-static {p1, p2}, Lc1/k;->b(J)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    cmpg-float v4, v4, v5

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    :goto_5
    sget-object p1, Lc1/k;->Companion:Lc1/j;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-wide/16 p1, 0x0

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    iget-object v4, p0, La1/j;->f:Lt1/p0;

    .line 210
    .line 211
    invoke-virtual {v4, v2, v3, p1, p2}, Lt1/p0;->a(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-static {v2, v3}, Lc1/k;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {p1, p2}, Lt1/y0;->a(J)F

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    mul-float/2addr v5, v4

    .line 224
    invoke-static {v2, v3}, Lc1/k;->b(J)F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-static {p1, p2}, Lt1/y0;->b(J)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    mul-float/2addr p1, v2

    .line 233
    invoke-static {v5, p1}, La5/b0;->c(FF)J

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    :goto_6
    invoke-static {p1, p2}, Lc1/k;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-static {v2, v0, v1}, La/a;->r(IJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {p1, p2}, Lc1/k;->b(J)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1, v0, v1}, La/a;->q(IJ)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    const/4 v5, 0x0

    .line 262
    const/16 v6, 0xa

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static/range {v0 .. v6}, Lo2/b;->b(JIIIII)J

    .line 266
    .line 267
    .line 268
    move-result-wide p1

    .line 269
    return-wide p1
.end method
