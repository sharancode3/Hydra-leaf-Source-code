.class public final Lv/v0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Z


# virtual methods
.method public final maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    check-cast p1, Lt1/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/v0;->r0(Lt1/o0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lo2/b;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo2/b;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v0, v1}, La/a;->q(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    check-cast p1, Lt1/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/v0;->r0(Lt1/o0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lo2/b;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo2/b;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->Q(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v0, v1}, La/a;->r(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lv/v0;->r0(Lt1/o0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean v2, p0, Lv/v0;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo2/b;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3, p4}, Lo2/b;->k(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v3, v4}, Lq9/p;->f(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1}, Lo2/b;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p3, p4}, Lo2/b;->k(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v3, v4, v5}, Lq9/p;->f(III)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v0, v1}, Lo2/b;->j(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p3, p4}, Lo2/b;->j(J)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v4, v5, v6}, Lq9/p;->f(III)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v0, v1}, Lo2/b;->h(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lo2/b;->j(J)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {v0, v1, p3}, Lq9/p;->f(III)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-static {v2, v3, v4, p3}, La/a;->b(IIII)J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    iget v2, p0, Lv/v0;->c:F

    .line 80
    .line 81
    sget-object v3, Lo2/g;->Companion:Lo2/f;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    invoke-static {v2, v3}, Lo2/g;->a(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    invoke-static {v0, v1}, Lo2/b;->k(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p3, p4}, Lo2/b;->k(J)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1}, Lo2/b;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v2, v4, :cond_2

    .line 108
    .line 109
    move v2, v4

    .line 110
    :cond_2
    :goto_0
    iget v4, p0, Lv/v0;->e:F

    .line 111
    .line 112
    invoke-static {v4, v3}, Lo2/g;->a(FF)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-static {v0, v1}, Lo2/b;->i(J)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v0, v1}, Lo2/b;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v4, v5, :cond_4

    .line 132
    .line 133
    move v4, v5

    .line 134
    :cond_4
    :goto_1
    iget v5, p0, Lv/v0;->d:F

    .line 135
    .line 136
    invoke-static {v5, v3}, Lo2/g;->a(FF)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_5

    .line 141
    .line 142
    invoke-static {v0, v1}, Lo2/b;->j(J)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {p3, p4}, Lo2/b;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v0, v1}, Lo2/b;->h(J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-le v5, v6, :cond_6

    .line 156
    .line 157
    move v5, v6

    .line 158
    :cond_6
    :goto_2
    iget v6, p0, Lv/v0;->f:F

    .line 159
    .line 160
    invoke-static {v6, v3}, Lo2/g;->a(FF)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_7

    .line 165
    .line 166
    invoke-static {v0, v1}, Lo2/b;->h(J)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-static {v0, v1}, Lo2/b;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    if-ge p3, p4, :cond_8

    .line 180
    .line 181
    move p3, p4

    .line 182
    :cond_8
    :goto_3
    invoke-static {v2, v4, v5, p3}, La/a;->b(IIII)J

    .line 183
    .line 184
    .line 185
    move-result-wide p3

    .line 186
    :goto_4
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget p3, p2, Lt1/t0;->c:I

    .line 191
    .line 192
    iget p4, p2, Lt1/t0;->d:I

    .line 193
    .line 194
    new-instance v0, La1/i;

    .line 195
    .line 196
    const/4 v1, 0x7

    .line 197
    invoke-direct {v0, p2, v1}, La1/i;-><init>(Lt1/t0;I)V

    .line 198
    .line 199
    .line 200
    sget-object p2, La7/c0;->c:La7/c0;

    .line 201
    .line 202
    invoke-interface {p1, p3, p4, p2, v0}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method

.method public final minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    check-cast p1, Lt1/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/v0;->r0(Lt1/o0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lo2/b;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo2/b;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->W(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v0, v1}, La/a;->q(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 2

    .line 1
    check-cast p1, Lt1/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/v0;->r0(Lt1/o0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lo2/b;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo2/b;->i(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->N(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1, v0, v1}, La/a;->r(IJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final r0(Lt1/o0;)J
    .locals 7

    .line 1
    iget v0, p0, Lv/v0;->e:F

    .line 2
    .line 3
    sget-object v1, Lo2/g;->Companion:Lo2/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo2/g;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lv/v0;->e:F

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lo2/c;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :cond_1
    :goto_0
    iget v4, p0, Lv/v0;->f:F

    .line 32
    .line 33
    invoke-static {v4, v1}, Lo2/g;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget v4, p0, Lv/v0;->f:F

    .line 40
    .line 41
    invoke-interface {p1, v4}, Lo2/c;->M(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gez v4, :cond_3

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :cond_3
    :goto_1
    iget v5, p0, Lv/v0;->c:F

    .line 51
    .line 52
    invoke-static {v5, v1}, Lo2/g;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_6

    .line 57
    .line 58
    iget v5, p0, Lv/v0;->c:F

    .line 59
    .line 60
    invoke-interface {p1, v5}, Lo2/c;->M(F)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-le v5, v0, :cond_4

    .line 65
    .line 66
    move v5, v0

    .line 67
    :cond_4
    if-gez v5, :cond_5

    .line 68
    .line 69
    move v5, v3

    .line 70
    :cond_5
    if-eq v5, v2, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move v5, v3

    .line 74
    :goto_2
    iget v6, p0, Lv/v0;->d:F

    .line 75
    .line 76
    invoke-static {v6, v1}, Lo2/g;->a(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    iget v1, p0, Lv/v0;->d:F

    .line 83
    .line 84
    invoke-interface {p1, v1}, Lo2/c;->M(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-le p1, v4, :cond_7

    .line 89
    .line 90
    move p1, v4

    .line 91
    :cond_7
    if-gez p1, :cond_8

    .line 92
    .line 93
    move p1, v3

    .line 94
    :cond_8
    if-eq p1, v2, :cond_9

    .line 95
    .line 96
    move v3, p1

    .line 97
    :cond_9
    invoke-static {v5, v0, v3, v4}, La/a;->b(IIII)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method
