.class public abstract Li0/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lv/o0;

.field public static final d:Lv/o0;

.field public static final e:Lv/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x118

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li0/f;->a:F

    .line 5
    .line 6
    const/16 v0, 0x230

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Li0/f;->b:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    new-instance v1, Lv/o0;

    .line 15
    .line 16
    invoke-direct {v1, v0, v0, v0, v0}, Lv/o0;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li0/f;->c:Lv/o0;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->c(F)Lv/o0;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/compose/foundation/layout/b;->c(F)Lv/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Li0/f;->d:Lv/o0;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->c(F)Lv/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Li0/f;->e:Lv/o0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Ls0/a;Lw0/m;Lm7/n;Lm7/n;Ld1/u1;JFJJJJLk0/m;I)V
    .locals 29

    .line 1
    move-object/from16 v10, p16

    check-cast v10, Lk0/q;

    const v0, 0x5ac0a9b7

    invoke-virtual {v10, v0}, Lk0/q;->V(I)Lk0/q;

    or-int/lit8 v0, p17, 0x30

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v15, p3

    invoke-virtual {v10, v15}, Lk0/q;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4000

    goto :goto_2

    :cond_2
    const/16 v1, 0x2000

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v1, p4

    invoke-virtual {v10, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x20000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v0, v2

    move-wide/from16 v2, p5

    invoke-virtual {v10, v2, v3}, Lk0/q;->e(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_4
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v0, v4

    move/from16 v6, p7

    invoke-virtual {v10, v6}, Lk0/q;->c(F)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x800000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x400000

    :goto_5
    or-int/2addr v0, v4

    move-wide/from16 v4, p8

    invoke-virtual {v10, v4, v5}, Lk0/q;->e(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/high16 v7, 0x4000000

    goto :goto_6

    :cond_6
    const/high16 v7, 0x2000000

    :goto_6
    or-int/2addr v0, v7

    move-wide/from16 v7, p10

    invoke-virtual {v10, v7, v8}, Lk0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/high16 v9, 0x20000000

    goto :goto_7

    :cond_7
    const/high16 v9, 0x10000000

    :goto_7
    or-int/2addr v0, v9

    move-wide/from16 v11, p12

    invoke-virtual {v10, v11, v12}, Lk0/q;->e(J)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x4

    :goto_8
    move/from16 p16, v0

    move-wide/from16 v0, p14

    goto :goto_9

    :cond_8
    const/4 v9, 0x2

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v0, v1}, Lk0/q;->e(J)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x20

    goto :goto_a

    :cond_9
    const/16 v13, 0x10

    :goto_a
    or-int/2addr v9, v13

    const v13, 0x12492493

    and-int v13, p16, v13

    const v0, 0x12492492

    if-ne v13, v0, :cond_b

    and-int/lit8 v0, v9, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    invoke-virtual {v10}, Lk0/q;->A()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_b

    .line 2
    :cond_a
    invoke-virtual {v10}, Lk0/q;->O()V

    move-object/from16 v13, p1

    goto :goto_c

    .line 3
    :cond_b
    :goto_b
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 4
    new-instance v11, Li0/c;

    move-object/from16 v22, p0

    move-wide/from16 v16, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, v4

    move-object v12, v14

    move-object v13, v15

    move-wide v14, v7

    invoke-direct/range {v11 .. v22}, Li0/c;-><init>(Lm7/n;Lm7/n;JJJJLs0/a;)V

    const v1, -0x7ebce384

    invoke-static {v1, v10, v11}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    move-result-object v9

    shr-int/lit8 v1, p16, 0xc

    and-int/lit8 v4, v1, 0x70

    const v5, 0xc00006

    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shr-int/lit8 v4, p16, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v11, v1, v4

    const/16 v12, 0x68

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p4

    .line 5
    invoke-static/range {v0 .. v12}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    move-object v13, v0

    .line 6
    :goto_c
    invoke-virtual {v10}, Lk0/q;->t()Lk0/z1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v11, Li0/d;

    move-object/from16 v12, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-wide/from16 v17, p5

    move/from16 v19, p7

    move-wide/from16 v20, p8

    move-wide/from16 v22, p10

    move-wide/from16 v24, p12

    move-wide/from16 v26, p14

    move/from16 v28, p17

    invoke-direct/range {v11 .. v28}, Li0/d;-><init>(Ls0/a;Lw0/m;Lm7/n;Lm7/n;Ld1/u1;JFJJJJI)V

    .line 7
    iput-object v11, v0, Lk0/z1;->d:Lm7/n;

    :cond_c
    return-void
.end method

.method public static final b(Ls0/a;Lk0/m;I)V
    .locals 8

    .line 1
    sget v0, Li0/a0;->a:F

    .line 2
    .line 3
    sget v0, Li0/a0;->a:F

    .line 4
    .line 5
    check-cast p1, Lk0/q;

    .line 6
    .line 7
    const v0, 0x22fa2ee9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lk0/q;->V(I)Lk0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit16 v0, p2, 0x93

    .line 14
    .line 15
    const/16 v1, 0x92

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v0, -0x438a3f0e    # -0.014999615f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lk0/q;->U(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lk0/m;->Companion:Lk0/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lk0/l;->b:Lk0/y0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    new-instance v0, Li0/g1;

    .line 53
    .line 54
    invoke-direct {v0, v3}, Li0/g1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    check-cast v0, Lt1/m0;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lk0/q;->p(Z)V

    .line 63
    .line 64
    .line 65
    const v1, -0x4ee9b9da

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lk0/q;->U(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lw0/m;->Companion:Lw0/j;

    .line 72
    .line 73
    iget v4, p1, Lk0/q;->P:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lk0/q;->m()Lk0/t1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v6, Lv1/j;->Companion:Lv1/i;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lv1/i;->b:Lv1/n;

    .line 85
    .line 86
    invoke-static {v1}, Lt1/a1;->h(Lw0/m;)Ls0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lk0/q;->X()V

    .line 91
    .line 92
    .line 93
    iget-boolean v7, p1, Lk0/q;->O:Z

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v6}, Lk0/q;->l(Lm7/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lk0/q;->g0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v6, Lv1/i;->e:Lv1/h;

    .line 105
    .line 106
    invoke-static {v0, p1, v6}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 110
    .line 111
    invoke-static {v5, p1, v0}, Lk0/d;->P(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lv1/i;->f:Lv1/h;

    .line 115
    .line 116
    iget-boolean v5, p1, Lk0/q;->O:Z

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1}, Lk0/q;->J()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {v4, p1, v4, v0}, Lp/c;->k(ILk0/q;ILv1/h;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    new-instance v0, Lk0/i2;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lk0/i2;-><init>(Lk0/m;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v0, p1, v4}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const v0, 0x7ab4aae9

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lk0/q;->U(I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, p1, v0}, Ls0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lk0/q;->p(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lk0/q;->p(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lk0/q;->p(Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p1}, Lk0/q;->t()Lk0/z1;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    new-instance v0, Li0/e;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2, v2}, Li0/e;-><init>(Ls0/a;II)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 184
    .line 185
    :cond_6
    return-void
.end method
