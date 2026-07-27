.class public final Lr/e1;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/x;


# instance fields
.field public c:Lr/d1;

.field public d:Z


# virtual methods
.method public final maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr/e1;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lt1/s;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lt1/s;->d(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr/e1;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lt1/s;->Q(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->Q(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lr/e1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls/k0;->c:Ls/k0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ls/k0;->d:Ls/k0;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lr/q;->f(JLs/k0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lr/e1;->d:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lo2/b;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move v7, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lr/e1;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {p3, p4}, Lo2/b;->i(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    move-wide v2, p3

    .line 40
    invoke-static/range {v2 .. v8}, Lo2/b;->b(JIIIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    invoke-interface {p2, p3, p4}, Lt1/l0;->c(J)Lt1/t0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget p3, p2, Lt1/t0;->c:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Lo2/b;->i(J)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-le p3, p4, :cond_3

    .line 55
    .line 56
    move p3, p4

    .line 57
    :cond_3
    iget p4, p2, Lt1/t0;->d:I

    .line 58
    .line 59
    invoke-static {v2, v3}, Lo2/b;->h(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-le p4, v0, :cond_4

    .line 64
    .line 65
    move p4, v0

    .line 66
    :cond_4
    iget v0, p2, Lt1/t0;->d:I

    .line 67
    .line 68
    sub-int/2addr v0, p4

    .line 69
    iget v1, p2, Lt1/t0;->c:I

    .line 70
    .line 71
    sub-int/2addr v1, p3

    .line 72
    iget-boolean v2, p0, Lr/e1;->d:Z

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    move v0, v1

    .line 78
    :goto_2
    iget-object v1, p0, Lr/e1;->c:Lr/d1;

    .line 79
    .line 80
    iget-object v2, v1, Lr/d1;->d:Lk0/k1;

    .line 81
    .line 82
    iget-object v1, v1, Lr/d1;->a:Lk0/k1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lk0/k1;->f(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lu0/j;->Companion:Lu0/i;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Lu0/j;->f()Lm7/k;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v3, 0x0

    .line 104
    :goto_3
    invoke-static {v2}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :try_start_0
    invoke-virtual {v1}, Lk0/k1;->e()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-le v5, v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lk0/k1;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lr/e1;->c:Lr/d1;

    .line 125
    .line 126
    iget-boolean v2, p0, Lr/e1;->d:Z

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    move v2, p4

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    move v2, p3

    .line 133
    :goto_5
    iget-object v1, v1, Lr/d1;->b:Lk0/k1;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lk0/k1;->f(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lk0/y1;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v1, v0, v2, p0, p2}, Lk0/y1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, La7/c0;->c:La7/c0;

    .line 145
    .line 146
    invoke-interface {p1, p3, p4, p2, v1}, Lt1/o0;->o(IILjava/util/Map;Lm7/k;)Lt1/n0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :goto_6
    invoke-static {v2, v4, v3}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr/e1;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lt1/s;->W(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lt1/s;->W(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr/e1;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lt1/s;->N(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-interface {p2, p3}, Lt1/s;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
