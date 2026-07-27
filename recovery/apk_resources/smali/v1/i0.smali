.class public final Lv1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lf1/f;
.implements Lf1/c;


# instance fields
.field public final c:Lf1/b;

.field public d:Lv1/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B()Lj5/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/b;->d:Lj5/m;

    .line 4
    .line 5
    return-object v0
.end method

.method public final F(JFJLf1/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    invoke-virtual/range {v0 .. v6}, Lf1/b;->F(JFJLf1/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(Ld1/w;JJFLf1/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Lf1/b;->K(Ld1/w;JJFLf1/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/f;->R()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final T(Ld1/h1;JLf1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lf1/b;->T(Ld1/h1;JLf1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->Y(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a0(JJJFLf1/d;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Lf1/b;->a0(JJJFLf1/d;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b0(Ld1/t0;JJJJFLd1/g0;I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move-wide/from16 v8, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v11, p11

    .line 14
    .line 15
    move/from16 v12, p12

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v12}, Lf1/b;->b0(Ld1/t0;JJJJFLd1/g0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/b;->d:Lj5/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj5/m;->p()Ld1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Lv1/i0;->d:Lv1/o;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lw0/l;

    .line 16
    .line 17
    invoke-virtual {v2}, Lw0/l;->getNode()Lw0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v4}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/2addr v5, v10

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    and-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    and-int/2addr v5, v10

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v4}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    :goto_1
    move-object v4, v9

    .line 63
    :goto_2
    if-eqz v4, :cond_d

    .line 64
    .line 65
    move-object v1, v9

    .line 66
    :goto_3
    if-eqz v4, :cond_c

    .line 67
    .line 68
    instance-of v2, v4, Lv1/o;

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    move-object v7, v4

    .line 73
    check-cast v7, Lv1/o;

    .line 74
    .line 75
    iget-object v2, v0, Lf1/b;->d:Lj5/m;

    .line 76
    .line 77
    iget-object v2, v2, Lj5/m;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lg1/f;

    .line 81
    .line 82
    invoke-static {v7, v10}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v4, v6, Lt1/t0;->e:J

    .line 87
    .line 88
    invoke-static {v4, v5}, Ls7/i0;->W(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iget-object v2, v6, Lv1/e1;->n:Lv1/g0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lw1/b0;

    .line 102
    .line 103
    invoke-virtual {v2}, Lw1/b0;->getSharedDrawScope()Lv1/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {v2 .. v8}, Lv1/i0;->d(Ld1/y;JLv1/e1;Lv1/o;Lg1/f;)V

    .line 108
    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    invoke-virtual {v4}, Lw0/l;->getKindSet$ui_release()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/2addr v2, v10

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    instance-of v2, v4, Lv1/m;

    .line 119
    .line 120
    if-eqz v2, :cond_b

    .line 121
    .line 122
    move-object v2, v4

    .line 123
    check-cast v2, Lv1/m;

    .line 124
    .line 125
    iget-object v2, v2, Lv1/m;->d:Lw0/l;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    :goto_4
    const/4 v6, 0x1

    .line 129
    if-eqz v2, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    and-int/2addr v7, v10

    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    if-ne v5, v6, :cond_6

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    if-nez v1, :cond_7

    .line 145
    .line 146
    new-instance v1, Lm0/d;

    .line 147
    .line 148
    const/16 v6, 0x10

    .line 149
    .line 150
    new-array v6, v6, [Lw0/l;

    .line 151
    .line 152
    invoke-direct {v1, v6}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v4, v9

    .line 161
    :cond_8
    invoke-virtual {v1, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_5
    invoke-virtual {v2}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    if-ne v5, v6, :cond_b

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    :goto_6
    invoke-static {v1}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_3

    .line 177
    :cond_c
    return-void

    .line 178
    :cond_d
    invoke-static {v1, v10}, Lv1/f;->p(Lv1/l;I)Lv1/e1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lv1/e1;->L0()Lw0/l;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2}, Lw0/l;->getNode()Lw0/l;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v4, v2, :cond_e

    .line 191
    .line 192
    iget-object v1, v1, Lv1/e1;->o:Lv1/e1;

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_e
    iget-object v0, v0, Lf1/b;->d:Lj5/m;

    .line 198
    .line 199
    iget-object v0, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lg1/f;

    .line 202
    .line 203
    invoke-virtual {v1, v3, v0}, Lv1/e1;->Y0(Ld1/y;Lg1/f;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final d(Ld1/y;JLv1/e1;Lv1/o;Lg1/f;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/i0;->d:Lv1/o;

    .line 2
    .line 3
    iput-object p5, p0, Lv1/i0;->d:Lv1/o;

    .line 4
    .line 5
    iget-object v1, p4, Lv1/e1;->n:Lv1/g0;

    .line 6
    .line 7
    iget-object v1, v1, Lv1/g0;->t:Lo2/r;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/i0;->c:Lf1/b;

    .line 10
    .line 11
    iget-object v3, v2, Lf1/b;->d:Lj5/m;

    .line 12
    .line 13
    iget-object v4, v3, Lj5/m;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lf1/b;

    .line 16
    .line 17
    iget-object v4, v4, Lf1/b;->c:Lf1/a;

    .line 18
    .line 19
    iget-object v5, v4, Lf1/a;->a:Lo2/c;

    .line 20
    .line 21
    iget-object v4, v4, Lf1/a;->b:Lo2/r;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj5/m;->p()Ld1/y;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lf1/b;->d:Lj5/m;

    .line 28
    .line 29
    invoke-virtual {v2}, Lj5/m;->v()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Lj5/m;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lg1/f;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Lj5/m;->N(Lo2/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lj5/m;->O(Lo2/r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lj5/m;->M(Ld1/y;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Lj5/m;->P(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Lj5/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Ld1/y;->o()V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-interface {p5, p0}, Lv1/o;->d(Lv1/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ld1/y;->n()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lj5/m;->N(Lo2/c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lj5/m;->O(Lo2/r;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lj5/m;->M(Ld1/y;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Lj5/m;->P(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Lj5/m;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lv1/i0;->d:Lv1/o;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    invoke-interface {p1}, Ld1/y;->n()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lj5/m;->N(Lo2/c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lj5/m;->O(Lo2/r;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lj5/m;->M(Ld1/y;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Lj5/m;->P(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Lj5/m;->c:Ljava/lang/Object;

    .line 94
    .line 95
    throw p2
.end method

.method public final e(Ld1/w;JJJFLf1/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lf1/b;->c:Lf1/a;

    .line 4
    .line 5
    iget-object v1, v1, Lf1/a;->c:Ld1/y;

    .line 6
    .line 7
    move-wide v2, p2

    .line 8
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p4, p5}, Lc1/k;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-float/2addr v5, v4

    .line 25
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p4, p5}, Lc1/k;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-float p5, p4, v2

    .line 34
    .line 35
    move-wide v2, p6

    .line 36
    invoke-static {v2, v3}, Lc1/b;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    invoke-static {v2, v3}, Lc1/b;->c(J)F

    .line 41
    .line 42
    .line 43
    move-result p7

    .line 44
    const/4 p4, 0x3

    .line 45
    invoke-static {v0, p1, p9, p8, p4}, Lf1/b;->e(Lf1/b;Ld1/w;Lf1/d;FI)Ld1/d1;

    .line 46
    .line 47
    .line 48
    move-result-object p8

    .line 49
    move-object p1, v1

    .line 50
    move p4, v5

    .line 51
    invoke-interface/range {p1 .. p8}, Ld1/y;->a(FFFFFFLd1/d1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->f0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lf1/b;->c:Lf1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lf1/a;->b:Lo2/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(JJJFILd1/j1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move/from16 v7, p7

    .line 7
    .line 8
    move/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, Lf1/b;->k(JJJFILd1/j1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(JFFJJLf1/j;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    move-wide/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v9, p9

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v9}, Lf1/b;->l(JFFJJLf1/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m0(Ld1/h1;Ld1/w;FLf1/d;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lf1/b;->m0(Ld1/h1;Ld1/w;FLf1/d;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ld1/b2;FJLf1/d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lf1/b;->n(Ld1/b2;FJLf1/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final p0(JJJJLf1/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v9, p9

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v9}, Lf1/b;->p0(JJJJLf1/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(JJJLf1/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-object v7, p7

    .line 7
    invoke-virtual/range {v0 .. v7}, Lf1/b;->r(JJJLf1/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i0;->c:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
