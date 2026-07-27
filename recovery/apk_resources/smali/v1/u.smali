.class public final Lv1/u;
.super Lv1/e1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lv1/s;

.field public static final M:Ld1/j;


# instance fields
.field public final K:Lv1/w1;

.field public L:Lv1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv1/u;->Companion:Lv1/s;

    .line 7
    .line 8
    invoke-static {}, Ld1/o1;->f()Ld1/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-wide v1, Ld1/e0;->g:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ld1/j;->r(J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ld1/j;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ld1/f1;->Companion:Ld1/e1;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ld1/j;->x(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lv1/u;->M:Ld1/j;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lv1/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lv1/e1;-><init>(Lv1/g0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv1/w1;

    .line 5
    .line 6
    invoke-direct {v0}, Lw0/l;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lw0/l;->setAggregateChildKindSet$ui_release(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lv1/u;->K:Lv1/w1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lw0/l;->updateCoordinator$ui_release(Lv1/e1;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lv1/g0;->e:Lv1/g0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lv1/t;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lv1/s0;-><init>(Lv1/e1;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Lv1/u;->L:Lv1/t;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/u;->L:Lv1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv1/t;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv1/s0;-><init>(Lv1/e1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv1/u;->L:Lv1/t;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J0()Lv1/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/u;->L:Lv1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Lw0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/u;->K:Lv1/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->r()Lj5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj5/e;->u()Lt1/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lv1/g0;->x:Lk0/u;

    .line 16
    .line 17
    iget-object v2, v2, Lk0/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv1/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt1/m0;->g(Lt1/t;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Q(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->r()Lj5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj5/e;->u()Lt1/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lv1/g0;->x:Lk0/u;

    .line 16
    .line 17
    iget-object v2, v2, Lk0/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv1/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt1/m0;->d(Lt1/t;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Q0(Lv1/d;JLv1/r;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    iget v2, v1, Lv1/d;->c:I

    .line 10
    .line 11
    const/4 v12, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lv1/e1;->n:Lv1/g0;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, Lv1/g0;->o()Lb2/k;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v2, Lb2/k;->e:Z

    .line 25
    .line 26
    if-ne v2, v12, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v5

    .line 31
    :goto_0
    xor-int/2addr v2, v12

    .line 32
    goto :goto_1

    .line 33
    :pswitch_0
    move v2, v12

    .line 34
    :goto_1
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-static {v3, v4}, Lo7/a;->E(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, v0, Lv1/e1;->F:Lv1/m1;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-boolean v7, v0, Lv1/e1;->r:Z

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-interface {v2, v3, v4}, Lv1/m1;->g(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    :goto_2
    if-eqz p5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lv1/e1;->K0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v0, v3, v4, v7, v8}, Lv1/e1;->C0(JJ)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    move v11, v5

    .line 81
    :goto_3
    move v5, v12

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    :goto_4
    move/from16 v11, p6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move/from16 v11, p6

    .line 87
    .line 88
    :goto_5
    if-eqz v5, :cond_8

    .line 89
    .line 90
    iget v13, v9, Lv1/r;->e:I

    .line 91
    .line 92
    invoke-virtual {v6}, Lv1/g0;->u()Lm0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v5, v2, Lm0/d;->e:I

    .line 97
    .line 98
    if-lez v5, :cond_7

    .line 99
    .line 100
    sub-int/2addr v5, v12

    .line 101
    iget-object v14, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 102
    .line 103
    move v15, v5

    .line 104
    :goto_6
    aget-object v2, v14, v15

    .line 105
    .line 106
    check-cast v2, Lv1/g0;

    .line 107
    .line 108
    invoke-virtual {v2}, Lv1/g0;->F()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    iget v5, v1, Lv1/d;->c:I

    .line 115
    .line 116
    packed-switch v5, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lv1/g0;->x:Lk0/u;

    .line 120
    .line 121
    iget-object v5, v2, Lk0/u;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lv1/e1;

    .line 124
    .line 125
    invoke-virtual {v5, v3, v4}, Lv1/e1;->I0(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    iget-object v2, v2, Lk0/u;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, Lv1/e1;

    .line 133
    .line 134
    sget-object v2, Lv1/e1;->Companion:Lv1/a1;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v6, Lv1/e1;->J:Lv1/d;

    .line 140
    .line 141
    const/4 v10, 0x1

    .line 142
    invoke-virtual/range {v5 .. v11}, Lv1/e1;->P0(Lv1/d;JLv1/r;ZZ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :pswitch_1
    move/from16 v6, p5

    .line 149
    .line 150
    move-object v5, v9

    .line 151
    move v7, v11

    .line 152
    invoke-virtual/range {v2 .. v7}, Lv1/g0;->x(JLv1/r;ZZ)V

    .line 153
    .line 154
    .line 155
    :goto_7
    invoke-virtual {v9}, Lv1/r;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    const/16 v4, 0x20

    .line 160
    .line 161
    shr-long v4, v2, v4

    .line 162
    .line 163
    long-to-int v4, v4

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v5, 0x0

    .line 169
    cmpg-float v4, v4, v5

    .line 170
    .line 171
    if-gez v4, :cond_5

    .line 172
    .line 173
    const-wide v4, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v2, v4

    .line 179
    long-to-int v2, v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    iget-boolean v2, v9, Lv1/r;->g:Z

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget v2, v9, Lv1/r;->f:I

    .line 187
    .line 188
    sub-int/2addr v2, v12

    .line 189
    iput v2, v9, Lv1/r;->e:I

    .line 190
    .line 191
    :cond_5
    add-int/lit8 v15, v15, -0x1

    .line 192
    .line 193
    if-gez v15, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    move-wide/from16 v3, p2

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_8
    iput v13, v9, Lv1/r;->e:I

    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method public final W(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->r()Lj5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj5/e;->u()Lt1/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lv1/g0;->x:Lk0/u;

    .line 16
    .line 17
    iget-object v2, v2, Lk0/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv1/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt1/m0;->b(Lt1/t;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final Y0(Ld1/y;Lg1/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lv1/g0;->u()Lm0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, v0, Lm0/d;->e:I

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    aget-object v4, v0, v3

    .line 19
    .line 20
    check-cast v4, Lv1/g0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lv1/g0;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lv1/g0;->j(Ld1/y;Lg1/f;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-lt v3, v2, :cond_0

    .line 34
    .line 35
    :cond_2
    check-cast v1, Lw1/b0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lw1/b0;->getShowLayoutBounds()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lv1/u;->M:Ld1/j;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lv1/e1;->E0(Ld1/y;Ld1/d1;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public final c(J)Lt1/t0;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/t0;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/g0;->w()Lm0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lm0/d;->e:I

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Lv1/g0;

    .line 20
    .line 21
    iget-object v4, v4, Lv1/g0;->y:Lv1/n0;

    .line 22
    .line 23
    iget-object v4, v4, Lv1/n0;->r:Lv1/m0;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, v4, Lv1/m0;->m:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    if-lt v3, v2, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lv1/g0;->q:Lt1/m0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Lt1/m0;->a(Lt1/o0;Ljava/util/List;J)Lt1/n0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lv1/e1;->b1(Lt1/n0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lv1/e1;->W0()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final c0(JFLm7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/e1;->Z0(JFLm7/k;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv1/r0;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv1/e1;->X0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lv1/e1;->n:Lv1/g0;

    .line 13
    .line 14
    iget-object p1, p1, Lv1/g0;->y:Lv1/n0;

    .line 15
    .line 16
    iget-object p1, p1, Lv1/n0;->r:Lv1/m0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv1/m0;->s0()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->r()Lj5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj5/e;->u()Lt1/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lj5/e;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/g0;

    .line 14
    .line 15
    iget-object v2, v0, Lv1/g0;->x:Lk0/u;

    .line 16
    .line 17
    iget-object v2, v2, Lk0/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv1/e1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv1/g0;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt1/m0;->h(Lt1/t;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final h0(Lt1/b;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/u;->L:Lv1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv1/t;->h0(Lt1/b;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lv1/e1;->n:Lv1/g0;

    .line 11
    .line 12
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 13
    .line 14
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

    .line 15
    .line 16
    iget-object v1, v0, Lv1/m0;->u:Lv1/h0;

    .line 17
    .line 18
    iget-object v2, v0, Lv1/m0;->G:Lv1/n0;

    .line 19
    .line 20
    iget v3, v2, Lv1/n0;->c:I

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    iput-boolean v4, v1, Lv1/h0;->d:Z

    .line 26
    .line 27
    iget-boolean v3, v1, Lv1/h0;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iput-boolean v4, v2, Lv1/n0;->e:Z

    .line 32
    .line 33
    iput-boolean v4, v2, Lv1/n0;->f:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v4, v1, Lv1/h0;->e:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lv1/m0;->j()Lv1/u;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-boolean v4, v2, Lv1/r0;->j:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Lv1/m0;->t()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lv1/m0;->j()Lv1/u;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    iput-boolean v2, v0, Lv1/r0;->j:Z

    .line 53
    .line 54
    iget-object v0, v1, Lv1/h0;->g:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    const/high16 p1, -0x80000000

    .line 70
    .line 71
    return p1
.end method
