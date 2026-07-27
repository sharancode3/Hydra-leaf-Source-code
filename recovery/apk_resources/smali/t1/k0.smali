.class public final Lt1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/w;


# instance fields
.field public final c:Lv1/s0;


# direct methods
.method public constructor <init>(Lv1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/k0;->c:Lv1/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k0;->c:Lv1/s0;

    .line 2
    .line 3
    iget v1, v0, Lt1/t0;->c:I

    .line 4
    .line 5
    iget v0, v0, Lt1/t0;->d:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ls7/i0;->d(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final a(Lt1/w;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Lt1/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/k0;->c:Lv1/s0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lt1/k0;

    .line 8
    .line 9
    iget-object p1, p1, Lt1/k0;->c:Lv1/s0;

    .line 10
    .line 11
    iget-object v0, p1, Lv1/s0;->n:Lv1/e1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/e1;->V0()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lv1/s0;->n:Lv1/e1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lv1/e1;->H0(Lv1/e1;)Lv1/e1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lv1/s0;->C0(Lv1/s0;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {p2, p3}, Lc1/e;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p3}, Lc1/e;->e(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v8, p1

    .line 57
    shl-long/2addr v8, v5

    .line 58
    int-to-long p1, p2

    .line 59
    and-long/2addr p1, v3

    .line 60
    or-long/2addr p1, v8

    .line 61
    invoke-static {v6, v7, p1, p2}, Lo2/m;->c(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-virtual {v1, v0, v2}, Lv1/s0;->C0(Lv1/s0;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {p1, p2, v0, v1}, Lo2/m;->b(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    shr-long v0, p1, v5

    .line 74
    .line 75
    long-to-int p3, v0

    .line 76
    int-to-float p3, p3

    .line 77
    and-long/2addr p1, v3

    .line 78
    long-to-int p1, p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-static {p3, p1}, Lo7/a;->b(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :cond_0
    invoke-static {p1}, Lt1/a1;->g(Lv1/s0;)Lv1/s0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0, v2}, Lv1/s0;->C0(Lv1/s0;Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    iget-wide v8, v0, Lv1/s0;->o:J

    .line 94
    .line 95
    invoke-static {v6, v7, v8, v9}, Lo2/m;->c(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-static {p2, p3}, Lc1/e;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p2, p3}, Lc1/e;->e(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-long v8, p1

    .line 116
    shl-long/2addr v8, v5

    .line 117
    int-to-long p1, p2

    .line 118
    and-long/2addr p1, v3

    .line 119
    or-long/2addr p1, v8

    .line 120
    invoke-static {v6, v7, p1, p2}, Lo2/m;->c(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {v1}, Lt1/a1;->g(Lv1/s0;)Lv1/s0;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v1, p3, v2}, Lv1/s0;->C0(Lv1/s0;Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-wide v6, p3, Lv1/s0;->o:J

    .line 133
    .line 134
    invoke-static {v1, v2, v6, v7}, Lo2/m;->c(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {p1, p2, v1, v2}, Lo2/m;->b(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    shr-long v1, p1, v5

    .line 143
    .line 144
    long-to-int v1, v1

    .line 145
    int-to-float v1, v1

    .line 146
    and-long/2addr p1, v3

    .line 147
    long-to-int p1, p1

    .line 148
    int-to-float p1, p1

    .line 149
    invoke-static {v1, p1}, Lo7/a;->b(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    iget-object p3, p3, Lv1/s0;->n:Lv1/e1;

    .line 154
    .line 155
    iget-object p3, p3, Lv1/e1;->p:Lv1/e1;

    .line 156
    .line 157
    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 161
    .line 162
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v0, p1, p2}, Lv1/e1;->T0(Lt1/w;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    return-wide p1

    .line 172
    :cond_1
    invoke-static {v1}, Lt1/a1;->g(Lv1/s0;)Lv1/s0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, Lv1/s0;->q:Lt1/k0;

    .line 177
    .line 178
    invoke-virtual {p0, v1, p2, p3}, Lt1/k0;->a(Lt1/w;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v1, Lc1/e;->Companion:Lc1/d;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-wide/16 v1, 0x0

    .line 193
    .line 194
    invoke-virtual {v0, p1, v1, v2}, Lv1/e1;->T0(Lt1/w;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {p2, p3, v0, v1}, Lc1/e;->h(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    return-wide p1
.end method

.method public final e(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/k0;->c:Lv1/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/k0;->c:Lv1/s0;

    .line 6
    .line 7
    invoke-static {v1}, Lt1/a1;->g(Lv1/s0;)Lv1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lv1/s0;->q:Lt1/k0;

    .line 12
    .line 13
    sget-object v4, Lc1/e;->Companion:Lc1/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4, v5}, Lt1/k0;->a(Lt1/w;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    iget-object v1, v1, Lv1/s0;->n:Lv1/e1;

    .line 25
    .line 26
    iget-object v2, v2, Lv1/s0;->n:Lv1/e1;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v4, v5}, Lv1/e1;->T0(Lt1/w;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v6, v7, v1, v2}, Lc1/e;->g(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Lc1/e;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {v0, p1, p2}, Lv1/e1;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public final f(Lt1/w;Z)Lc1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k0;->c:Lv1/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lv1/e1;->f(Lt1/w;Z)Lc1/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h()Lt1/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/k0;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lt1/k0;->c:Lv1/s0;

    .line 9
    .line 10
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/e1;->n:Lv1/g0;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 15
    .line 16
    iget-object v0, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv1/e1;

    .line 19
    .line 20
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lv1/s0;->q:Lt1/k0;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/k0;->c:Lv1/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/s0;->n:Lv1/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/e1;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
