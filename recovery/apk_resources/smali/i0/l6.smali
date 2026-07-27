.class public abstract Li0/l6;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lq/v;->a:Lq/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xfa

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lq/d;->m(IILq/u;)Lq/g1;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(ILw0/m;JJLs0/a;Lm7/n;Ls0/a;Lk0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    check-cast v8, Lk0/q;

    .line 4
    .line 5
    const v0, -0x477a035a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lk0/q;->V(I)Lk0/q;

    .line 9
    .line 10
    .line 11
    move/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Lk0/q;->d(I)Z

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
    or-int v0, p10, v0

    .line 23
    .line 24
    const v1, 0x30030

    .line 25
    .line 26
    .line 27
    or-int/2addr v0, v1

    .line 28
    const v1, 0x92493

    .line 29
    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    const v1, 0x92492

    .line 33
    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8}, Lk0/q;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v8}, Lk0/q;->O()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    move-object/from16 v17, p7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lk0/q;->Q()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v0, p10, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v8}, Lk0/q;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v8}, Lk0/q;->O()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    move-object/from16 v6, p7

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_2
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 75
    .line 76
    sget-object v1, Li0/q1;->a:Ls0/a;

    .line 77
    .line 78
    move-object v6, v1

    .line 79
    :goto_3
    invoke-virtual {v8}, Lk0/q;->q()V

    .line 80
    .line 81
    .line 82
    const v9, 0x36db6

    .line 83
    .line 84
    .line 85
    move-wide/from16 v1, p2

    .line 86
    .line 87
    move-wide/from16 v3, p4

    .line 88
    .line 89
    move-object/from16 v5, p6

    .line 90
    .line 91
    move-object/from16 v7, p8

    .line 92
    .line 93
    invoke-static/range {v0 .. v9}, Li0/l6;->b(Lw0/m;JJLs0/a;Lm7/n;Ls0/a;Lk0/m;I)V

    .line 94
    .line 95
    .line 96
    move-object v11, v0

    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    :goto_4
    invoke-virtual {v8}, Lk0/q;->t()Lk0/z1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v9, Li0/i6;

    .line 106
    .line 107
    move-wide/from16 v12, p2

    .line 108
    .line 109
    move-wide/from16 v14, p4

    .line 110
    .line 111
    move-object/from16 v16, p6

    .line 112
    .line 113
    move-object/from16 v18, p8

    .line 114
    .line 115
    move/from16 v19, p10

    .line 116
    .line 117
    invoke-direct/range {v9 .. v19}, Li0/i6;-><init>(ILw0/m;JJLs0/a;Lm7/n;Ls0/a;I)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Lk0/z1;->d:Lm7/n;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static final b(Lw0/m;JJLs0/a;Lm7/n;Ls0/a;Lk0/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    move-object/from16 v0, p8

    .line 12
    .line 13
    check-cast v0, Lk0/q;

    .line 14
    .line 15
    const v2, -0x9971f65

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lk0/q;->V(I)Lk0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v2, v9, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    or-int/2addr v2, v9

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    move-wide/from16 v12, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v12, v13}, Lk0/q;->e(J)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    .line 57
    move-wide/from16 v14, p3

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v14, v15}, Lk0/q;->e(J)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v7}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v2

    .line 126
    const v4, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v3, v4, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 139
    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    :goto_7
    sget-object v3, La0/b;->c:La0/b;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static {v1, v4, v3}, Lb2/m;->b(Lw0/m;ZLm7/k;)Lw0/m;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-instance v3, Li0/k6;

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    invoke-direct {v3, v8, v7, v6, v4}, Li0/k6;-><init>(Ls0/a;Lm7/n;Ls0/a;I)V

    .line 155
    .line 156
    .line 157
    const v4, -0x606c2e20

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v0, v3}, Ls0/b;->b(ILk0/m;Lkotlin/jvm/internal/l;)Ls0/a;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    shl-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit16 v3, v2, 0x380

    .line 167
    .line 168
    const/high16 v4, 0xc00000

    .line 169
    .line 170
    or-int/2addr v3, v4

    .line 171
    and-int/lit16 v2, v2, 0x1c00

    .line 172
    .line 173
    or-int v21, v3, v2

    .line 174
    .line 175
    const/16 v22, 0x72

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    invoke-static/range {v10 .. v22}, Li0/t5;->a(Lw0/m;Ld1/u1;JJFFLr/o;Ls0/a;Lk0/m;II)V

    .line 187
    .line 188
    .line 189
    :goto_8
    invoke-virtual/range {v20 .. v20}, Lk0/q;->t()Lk0/z1;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_e

    .line 194
    .line 195
    new-instance v0, Li0/i6;

    .line 196
    .line 197
    move-wide/from16 v2, p1

    .line 198
    .line 199
    move-wide/from16 v4, p3

    .line 200
    .line 201
    invoke-direct/range {v0 .. v9}, Li0/i6;-><init>(Lw0/m;JJLs0/a;Lm7/n;Ls0/a;I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v10, Lk0/z1;->d:Lm7/n;

    .line 205
    .line 206
    :cond_e
    return-void
.end method
