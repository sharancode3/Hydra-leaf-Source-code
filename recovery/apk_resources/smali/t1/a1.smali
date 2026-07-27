.class public abstract Lt1/a1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lt1/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/p0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lt1/p0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/a1;->a:Lt1/p0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget-object v0, Lt1/y0;->Companion:Lt1/x0;

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final b(Lt1/d1;Lw0/m;Lm7/n;Lk0/m;I)V
    .locals 6

    .line 1
    check-cast p3, Lk0/q;

    .line 2
    .line 3
    const v0, -0x1e845847

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 58
    .line 59
    const/16 v1, 0x92

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lk0/q;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lk0/q;->O()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_7
    :goto_4
    iget v0, p3, Lk0/q;->P:I

    .line 76
    .line 77
    invoke-static {p3}, Lk0/d;->K(Lk0/m;)Lk0/o;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p3, p1}, Lw0/n;->c(Lk0/m;Lw0/m;)Lw0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p3}, Lk0/q;->m()Lk0/t1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v4, Lv1/g0;->Companion:Lv1/d0;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lv1/n;->e:Lv1/n;

    .line 95
    .line 96
    invoke-virtual {p3}, Lk0/q;->X()V

    .line 97
    .line 98
    .line 99
    iget-boolean v5, p3, Lk0/q;->O:Z

    .line 100
    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Lk0/q;->l(Lm7/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {p3}, Lk0/q;->g0()V

    .line 108
    .line 109
    .line 110
    :goto_5
    iget-object v4, p0, Lt1/d1;->c:Lt1/c1;

    .line 111
    .line 112
    invoke-static {p0, p3, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lt1/d1;->d:Lt1/c1;

    .line 116
    .line 117
    invoke-static {v1, p3, v4}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lt1/d1;->e:Lt1/c1;

    .line 121
    .line 122
    invoke-static {p2, p3, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lv1/j;->Companion:Lv1/i;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 131
    .line 132
    invoke-static {v3, p3, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lv1/i;->c:Lv1/h;

    .line 136
    .line 137
    invoke-static {v2, p3, v1}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lv1/i;->f:Lv1/h;

    .line 141
    .line 142
    iget-boolean v2, p3, Lk0/q;->O:Z

    .line 143
    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {p3}, Lk0/q;->J()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_a

    .line 159
    .line 160
    :cond_9
    invoke-static {v0, p3, v0, v1}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p3, v0}, Lk0/q;->p(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lk0/q;->A()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    if-nez v0, :cond_d

    .line 173
    .line 174
    const v0, -0x1959576

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Lk0/q;->T(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p3}, Lk0/q;->J()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v0, :cond_b

    .line 189
    .line 190
    sget-object v0, Lk0/m;->Companion:Lk0/l;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lk0/l;->b:Lk0/y0;

    .line 196
    .line 197
    if-ne v2, v0, :cond_c

    .line 198
    .line 199
    :cond_b
    new-instance v2, Ls/a1;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    invoke-direct {v2, v0, p0}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v2}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    check-cast v2, Lm7/a;

    .line 209
    .line 210
    invoke-static {v2, p3}, Lk0/d;->g(Lm7/a;Lk0/m;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, v1}, Lk0/q;->p(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_d
    const v0, -0x1946565

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v0}, Lk0/q;->T(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3, v1}, Lk0/q;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {p3}, Lk0/q;->t()Lk0/z1;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    if-eqz p3, :cond_e

    .line 231
    .line 232
    new-instance v0, Lq5/l1;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1, p2, p4}, Lq5/l1;-><init>(Lt1/d1;Lw0/m;Lm7/n;I)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p3, Lk0/z1;->d:Lm7/n;

    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method public static final c(Lw0/m;Lm7/n;Lk0/m;II)V
    .locals 4

    .line 1
    check-cast p2, Lk0/q;

    .line 2
    .line 3
    const v0, -0x4d634bd0    # -1.824273E-8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p3

    .line 32
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 49
    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    if-ne v2, v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p2}, Lk0/q;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    invoke-virtual {p2}, Lk0/q;->O()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 66
    .line 67
    sget-object p0, Lw0/m;->Companion:Lw0/j;

    .line 68
    .line 69
    :cond_7
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lk0/m;->Companion:Lk0/l;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v2, Lk0/l;->b:Lk0/y0;

    .line 79
    .line 80
    if-ne v0, v2, :cond_8

    .line 81
    .line 82
    new-instance v0, Lt1/d1;

    .line 83
    .line 84
    sget-object v2, Lt1/p0;->d:Lt1/p0;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lt1/d1;-><init>(Lt1/g1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    check-cast v0, Lt1/d1;

    .line 93
    .line 94
    shl-int/lit8 v1, v1, 0x3

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x3f0

    .line 97
    .line 98
    invoke-static {v0, p0, p1, p2, v1}, Lt1/a1;->b(Lt1/d1;Lw0/m;Lm7/n;Lk0/m;I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p2}, Lk0/q;->t()Lk0/z1;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    new-instance v0, Lt1/z0;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1, p3, p4}, Lt1/z0;-><init>(Lw0/m;Lm7/n;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p2, Lk0/z1;->d:Lm7/n;

    .line 113
    .line 114
    :cond_9
    return-void
.end method

.method public static final d(Lt1/w;)Lc1/g;
    .locals 6

    .line 1
    invoke-interface {p0}, Lt1/w;->h()Lt1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lt1/w;->f(Lt1/w;Z)Lc1/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lc1/g;

    .line 14
    .line 15
    invoke-interface {p0}, Lt1/w;->L()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lt1/w;->L()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lc1/g;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final e(Lv1/e1;)Lc1/g;
    .locals 12

    .line 1
    invoke-static {p0}, Lt1/a1;->f(Lv1/e1;)Lt1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/w;->L()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lt1/w;->L()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p0}, Lt1/a1;->f(Lv1/e1;)Lt1/w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, p0, v4}, Lt1/w;->f(Lt1/w;Z)Lc1/g;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, Lc1/g;->a:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v5, v3, v4

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_0
    cmpl-float v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_1

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_1
    iget v5, p0, Lc1/g;->b:F

    .line 49
    .line 50
    cmpg-float v6, v5, v4

    .line 51
    .line 52
    if-gez v6, :cond_2

    .line 53
    .line 54
    move v5, v4

    .line 55
    :cond_2
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-lez v6, :cond_3

    .line 58
    .line 59
    move v5, v2

    .line 60
    :cond_3
    iget v6, p0, Lc1/g;->c:F

    .line 61
    .line 62
    cmpg-float v7, v6, v4

    .line 63
    .line 64
    if-gez v7, :cond_4

    .line 65
    .line 66
    move v6, v4

    .line 67
    :cond_4
    cmpl-float v7, v6, v1

    .line 68
    .line 69
    if-lez v7, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move v1, v6

    .line 73
    :goto_0
    iget p0, p0, Lc1/g;->d:F

    .line 74
    .line 75
    cmpg-float v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    move v4, p0

    .line 81
    :goto_1
    cmpl-float p0, v4, v2

    .line 82
    .line 83
    if-lez p0, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v2, v4

    .line 87
    :goto_2
    cmpg-float p0, v3, v1

    .line 88
    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    cmpg-float p0, v5, v2

    .line 93
    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    :goto_3
    sget-object p0, Lc1/g;->Companion:Lc1/f;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lc1/g;->e:Lc1/g;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    invoke-static {v3, v5}, Lo7/a;->b(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-interface {v0, v6, v7}, Lt1/w;->e(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v1, v5}, Lo7/a;->b(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-interface {v0, v4, v5}, Lt1/w;->e(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v1, v2}, Lo7/a;->b(FF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    invoke-interface {v0, v8, v9}, Lt1/w;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-static {v3, v2}, Lo7/a;->b(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-interface {v0, v1, v2}, Lt1/w;->e(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v6, v7}, Lc1/e;->d(J)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {v4, v5}, Lc1/e;->d(J)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, v1}, Lc1/e;->d(J)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v8, v9}, Lc1/e;->d(J)F

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-static {v6, v7}, Lc1/e;->e(J)F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v4, v5}, Lc1/e;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v8, v9}, Lc1/e;->e(J)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v1, Lc1/g;

    .line 217
    .line 218
    invoke-direct {v1, v11, v4, p0, v0}, Lc1/g;-><init>(FFFF)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method

.method public static final f(Lv1/e1;)Lt1/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/e1;->h()Lt1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lt1/w;->h()Lt1/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p0, v0, Lv1/e1;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Lv1/e1;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lv1/e1;->p:Lv1/e1;

    .line 28
    .line 29
    :goto_2
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lv1/e1;->p:Lv1/e1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final g(Lv1/s0;)Lv1/s0;
    .locals 2

    .line 1
    iget-object p0, p0, Lv1/s0;->n:Lv1/e1;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/e1;->n:Lv1/g0;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv1/g0;->e:Lv1/g0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lv1/g0;->e:Lv1/g0;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lv1/g0;->e:Lv1/g0;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lv1/g0;->x:Lk0/u;

    .line 43
    .line 44
    iget-object p0, p0, Lk0/u;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lv1/e1;

    .line 47
    .line 48
    invoke-virtual {p0}, Lv1/e1;->J0()Lv1/s0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final h(Lw0/m;)Ls0/a;
    .locals 3

    .line 1
    new-instance v0, Li0/f5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ls0/a;

    .line 9
    .line 10
    const v1, -0x5e8c5df4

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {p0, v1, v0, v2}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
