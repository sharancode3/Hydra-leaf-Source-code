.class public final Ls/i;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/w;
.implements Lv1/k;


# instance fields
.field public c:Ls/k0;

.field public final d:Ls/j1;

.field public e:Z

.field public final f:Lp1/g;

.field public g:Lt1/w;

.field public h:Lc1/g;

.field public i:Z

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Ls/k0;Ls/j1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/i;->c:Ls/k0;

    .line 5
    .line 6
    iput-object p2, p0, Ls/i;->d:Ls/j1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls/i;->e:Z

    .line 9
    .line 10
    new-instance p1, Lp1/g;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p2}, Lp1/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls/i;->f:Lp1/g;

    .line 17
    .line 18
    sget-object p1, Lo2/q;->Companion:Lo2/p;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Ls/i;->j:J

    .line 26
    .line 27
    return-void
.end method

.method public static final r0(Ls/i;Ls/d;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Ls/i;->j:J

    .line 2
    .line 3
    sget-object v2, Lo2/q;->Companion:Lo2/p;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lo2/q;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ls/i;->f:Lp1/g;

    .line 19
    .line 20
    iget-object v0, v0, Lp1/g;->a:Lm0/d;

    .line 21
    .line 22
    iget v1, v0, Lm0/d;->e:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    :cond_1
    aget-object v5, v0, v1

    .line 33
    .line 34
    check-cast v5, Ls/h;

    .line 35
    .line 36
    iget-object v5, v5, Ls/h;->a:Lz/b;

    .line 37
    .line 38
    invoke-virtual {v5}, Lz/b;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lc1/g;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5}, Lc1/g;->c()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v5}, Lc1/g;->b()F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v6, v7}, La5/b0;->c(FF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iget-wide v8, p0, Ls/i;->j:J

    .line 59
    .line 60
    invoke-static {v8, v9}, Ls7/i0;->W(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    iget-object v10, p0, Ls/i;->c:Ls/k0;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    if-ne v10, v3, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Lc1/k;->d(J)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-static {v8, v9}, Lc1/k;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p0, Lb9/g0;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_3
    invoke-static {v6, v7}, Lc1/k;->b(J)F

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-static {v8, v9}, Lc1/k;->b(J)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_0
    if-gtz v6, :cond_4

    .line 106
    .line 107
    move-object v4, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v4, :cond_7

    .line 110
    .line 111
    move-object v4, v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    if-gez v1, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v4, v2

    .line 119
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 120
    .line 121
    iget-boolean v0, p0, Ls/i;->i:Z

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Ls/i;->s0()Lc1/g;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_8
    if-nez v2, :cond_9

    .line 130
    .line 131
    :goto_3
    const/4 p0, 0x0

    .line 132
    return p0

    .line 133
    :cond_9
    move-object v4, v2

    .line 134
    :cond_a
    iget-wide v0, p0, Ls/i;->j:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ls7/i0;->W(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object p0, p0, Ls/i;->c:Ls/k0;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_c

    .line 147
    .line 148
    if-ne p0, v3, :cond_b

    .line 149
    .line 150
    iget p0, v4, Lc1/g;->a:F

    .line 151
    .line 152
    iget v2, v4, Lc1/g;->c:F

    .line 153
    .line 154
    sub-float/2addr v2, p0

    .line 155
    invoke-static {v0, v1}, Lc1/k;->d(J)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p1, p0, v2, v0}, Ls/d;->a(FFF)F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    return p0

    .line 164
    :cond_b
    new-instance p0, Lb9/g0;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_c
    iget p0, v4, Lc1/g;->b:F

    .line 171
    .line 172
    iget v2, v4, Lc1/g;->d:F

    .line 173
    .line 174
    sub-float/2addr v2, p0

    .line 175
    invoke-static {v0, v1}, Lc1/k;->b(J)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-interface {p1, p0, v2, v0}, Ls/d;->a(FFF)F

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    return p0
.end method


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Ls/i;->j:J

    .line 2
    .line 3
    iput-wide p1, p0, Ls/i;->j:J

    .line 4
    .line 5
    iget-object v2, p0, Ls/i;->c:Ls/k0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lb9/g0;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Ls/i;->s0()Lc1/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Ls/i;->h:Lc1/g;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Ls/i;->k:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Ls/i;->i:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Ls/i;->t0(Lc1/g;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Ls/i;->t0(Lc1/g;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Ls/i;->i:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Ls/i;->u0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Ls/i;->h:Lc1/g;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final s0()Lc1/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p0}, Lv1/f;->q(Lv1/l;)Lv1/e1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Ls/i;->g:Lt1/w;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Lt1/w;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Lv1/e1;->f(Lt1/w;Z)Lc1/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final t0(Lc1/g;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls/i;->v0(Lc1/g;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lc1/e;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Lc1/e;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final u0()V
    .locals 8

    .line 1
    sget-object v0, Ls/g;->a:Lk0/a0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->i(Lv1/k;Lk0/v1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ls/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Ls/i;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Ls/w1;

    .line 15
    .line 16
    invoke-interface {v4}, Ls/d;->b()Lq/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ls/w1;-><init>(Lq/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v7, Lga/y;->f:Lga/y;

    .line 28
    .line 29
    new-instance v1, La2/d;

    .line 30
    .line 31
    const/4 v6, 0x7

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    invoke-direct/range {v1 .. v6}, La2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v5, v7, v1, v2}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "launchAnimation called when previous animation was running"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final v0(Lc1/g;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Ls7/i0;->W(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Ls/i;->c:Ls/k0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ls/g;->a:Lk0/a0;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lv1/f;->i(Lv1/k;Lk0/v1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ls/d;

    .line 24
    .line 25
    iget v2, p1, Lc1/g;->a:F

    .line 26
    .line 27
    iget p1, p1, Lc1/g;->c:F

    .line 28
    .line 29
    sub-float/2addr p1, v2

    .line 30
    invoke-static {p2, p3}, Lc1/k;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0, v2, p1, p2}, Ls/d;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v1}, Lo7/a;->b(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance p1, Lb9/g0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v0, Ls/g;->a:Lk0/a0;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lv1/f;->i(Lv1/k;Lk0/v1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ls/d;

    .line 56
    .line 57
    iget v2, p1, Lc1/g;->b:F

    .line 58
    .line 59
    iget p1, p1, Lc1/g;->d:F

    .line 60
    .line 61
    sub-float/2addr p1, v2

    .line 62
    invoke-static {p2, p3}, Lc1/k;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v0, v2, p1, p2}, Ls/d;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1, p1}, Lo7/a;->b(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
