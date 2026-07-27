.class public final Li0/d5;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Li0/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/d5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/d5;->a:Li0/d5;

    .line 7
    .line 8
    return-void
.end method

.method public static c(JJLk0/m;I)Li0/y4;
    .locals 30

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Lk0/q;

    .line 4
    .line 5
    const v1, 0x34c9025e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk0/q;->U(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ld1/e0;->Companion:Ld1/d0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-wide v2, Ld1/e0;->n:J

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, p5, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide/from16 v4, p2

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v6, Li0/m1;->a:Lk0/y2;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lk0/q;->k(Lk0/v1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Li0/k1;

    .line 57
    .line 58
    invoke-static {v6}, Li0/d5;->d(Li0/k1;)Li0/y4;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    cmp-long v1, p0, v2

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move-wide/from16 v10, p0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v7, v6, Li0/y4;->a:J

    .line 73
    .line 74
    move-wide v10, v7

    .line 75
    :goto_1
    cmp-long v1, v2, v2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move-wide v12, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-wide v7, v6, Li0/y4;->b:J

    .line 82
    .line 83
    move-wide v12, v7

    .line 84
    :goto_2
    cmp-long v1, v2, v2

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move-wide v14, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-wide v7, v6, Li0/y4;->c:J

    .line 91
    .line 92
    move-wide v14, v7

    .line 93
    :goto_3
    cmp-long v1, v4, v2

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    :goto_4
    move-wide/from16 v16, v4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    iget-wide v4, v6, Li0/y4;->d:J

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    cmp-long v1, v2, v2

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    move-wide/from16 v18, v2

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget-wide v4, v6, Li0/y4;->e:J

    .line 111
    .line 112
    move-wide/from16 v18, v4

    .line 113
    .line 114
    :goto_6
    cmp-long v1, v2, v2

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    move-wide/from16 v20, v2

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_6
    iget-wide v4, v6, Li0/y4;->f:J

    .line 122
    .line 123
    move-wide/from16 v20, v4

    .line 124
    .line 125
    :goto_7
    cmp-long v1, v2, v2

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    move-wide/from16 v22, v2

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    iget-wide v4, v6, Li0/y4;->g:J

    .line 133
    .line 134
    move-wide/from16 v22, v4

    .line 135
    .line 136
    :goto_8
    cmp-long v1, v2, v2

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    move-wide/from16 v24, v2

    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_8
    iget-wide v4, v6, Li0/y4;->h:J

    .line 144
    .line 145
    move-wide/from16 v24, v4

    .line 146
    .line 147
    :goto_9
    cmp-long v1, v2, v2

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    move-wide/from16 v26, v2

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_9
    iget-wide v4, v6, Li0/y4;->i:J

    .line 155
    .line 156
    move-wide/from16 v26, v4

    .line 157
    .line 158
    :goto_a
    cmp-long v1, v2, v2

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    :goto_b
    move-wide/from16 v28, v2

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_a
    iget-wide v2, v6, Li0/y4;->j:J

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :goto_c
    new-instance v9, Li0/y4;

    .line 169
    .line 170
    invoke-direct/range {v9 .. v29}, Li0/y4;-><init>(JJJJJJJJJJ)V

    .line 171
    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-virtual {v0, v1}, Lk0/q;->p(Z)V

    .line 175
    .line 176
    .line 177
    return-object v9
.end method

.method public static d(Li0/k1;)Li0/y4;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li0/k1;->T:Li0/y4;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Li0/y4;

    .line 8
    .line 9
    sget v1, Lj0/t;->g:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Li0/m1;->d(Li0/k1;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-static {v0, v1}, Li0/m1;->d(Li0/k1;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget v1, Lj0/t;->j:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Li0/m1;->d(Li0/k1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const v1, 0x3ec28f5c    # 0.38f

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8, v1}, Ld1/e0;->b(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    sget v9, Lj0/t;->i:I

    .line 35
    .line 36
    invoke-static {v0, v9}, Li0/m1;->d(Li0/k1;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    sget v11, Lj0/t;->l:I

    .line 41
    .line 42
    invoke-static {v0, v11}, Li0/m1;->d(Li0/k1;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-static {v11, v12, v1}, Ld1/e0;->b(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const/16 v13, 0x12

    .line 51
    .line 52
    invoke-static {v0, v13}, Li0/m1;->d(Li0/k1;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-static {v14, v15, v1}, Ld1/e0;->b(JF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    iget-wide v1, v0, Li0/k1;->p:J

    .line 63
    .line 64
    invoke-static {v14, v15, v1, v2}, Ld1/o1;->i(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-static {v0, v13}, Li0/m1;->d(Li0/k1;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const v15, 0x3ec28f5c    # 0.38f

    .line 73
    .line 74
    .line 75
    invoke-static {v13, v14, v15}, Ld1/e0;->b(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    move-wide/from16 v17, v1

    .line 80
    .line 81
    sget v1, Lj0/t;->k:I

    .line 82
    .line 83
    move-wide/from16 v19, v3

    .line 84
    .line 85
    invoke-static {v0, v1}, Li0/m1;->d(Li0/k1;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3, v15}, Ld1/e0;->b(JF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sget v4, Lj0/t;->f:I

    .line 94
    .line 95
    move-wide/from16 v21, v2

    .line 96
    .line 97
    invoke-static {v0, v4}, Li0/m1;->d(Li0/k1;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const v4, 0x3df5c28f    # 0.12f

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v4}, Ld1/e0;->b(JF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    move-wide/from16 v23, v2

    .line 109
    .line 110
    invoke-static {v0, v1}, Li0/m1;->d(Li0/k1;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2, v15}, Ld1/e0;->b(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    move-wide v3, v1

    .line 119
    move-object/from16 v2, v16

    .line 120
    .line 121
    move-wide v15, v13

    .line 122
    move-wide/from16 v13, v17

    .line 123
    .line 124
    move-wide/from16 v17, v21

    .line 125
    .line 126
    move-wide/from16 v21, v3

    .line 127
    .line 128
    move-wide/from16 v3, v19

    .line 129
    .line 130
    move-wide/from16 v19, v23

    .line 131
    .line 132
    invoke-direct/range {v2 .. v22}, Li0/y4;-><init>(JJJJJJJJJJ)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Li0/k1;->T:Li0/y4;

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lu/j;Lw0/m;Li0/y4;ZJLk0/m;II)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v13, p7

    .line 8
    .line 9
    check-cast v13, Lk0/q;

    .line 10
    .line 11
    const v0, -0x114d4821

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v2}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v8

    .line 35
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 36
    .line 37
    invoke-virtual {v13, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v5

    .line 49
    and-int/lit8 v5, p9, 0x8

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0xc00

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    move/from16 v6, p4

    .line 59
    .line 60
    invoke-virtual {v13, v6}, Lk0/q;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v7

    .line 72
    :goto_4
    and-int/lit8 v7, p9, 0x10

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x6000

    .line 77
    .line 78
    :cond_5
    move-wide/from16 v9, p5

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    and-int/lit16 v9, v8, 0x6000

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    move-wide/from16 v9, p5

    .line 86
    .line 87
    invoke-virtual {v13, v9, v10}, Lk0/q;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    const/16 v11, 0x4000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v11, 0x2000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v11

    .line 99
    :goto_6
    const v11, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v11, v0

    .line 103
    const v12, 0x12492

    .line 104
    .line 105
    .line 106
    if-ne v11, v12, :cond_9

    .line 107
    .line 108
    invoke-virtual {v13}, Lk0/q;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_8

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move v5, v6

    .line 121
    move-wide v6, v9

    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_9
    :goto_7
    invoke-virtual {v13}, Lk0/q;->Q()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v11, v8, 0x1

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    if-eqz v11, :cond_b

    .line 131
    .line 132
    invoke-virtual {v13}, Lk0/q;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_a

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_a
    invoke-virtual {v13}, Lk0/q;->O()V

    .line 140
    .line 141
    .line 142
    move-object/from16 v5, p2

    .line 143
    .line 144
    move-wide/from16 v16, v9

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    :goto_8
    sget-object v11, Lw0/m;->Companion:Lw0/j;

    .line 148
    .line 149
    if-eqz v5, :cond_c

    .line 150
    .line 151
    move v6, v12

    .line 152
    :cond_c
    if-eqz v7, :cond_d

    .line 153
    .line 154
    sget-wide v9, Li0/o5;->a:J

    .line 155
    .line 156
    :cond_d
    move-wide/from16 v16, v9

    .line 157
    .line 158
    move-object v5, v11

    .line 159
    :goto_9
    invoke-virtual {v13}, Lk0/q;->q()V

    .line 160
    .line 161
    .line 162
    const v7, -0x441e8d95

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v7}, Lk0/q;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v9, Lk0/m;->Companion:Lk0/l;

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v9, Lk0/l;->b:Lk0/y0;

    .line 178
    .line 179
    if-ne v7, v9, :cond_e

    .line 180
    .line 181
    new-instance v7, Lu0/u;

    .line 182
    .line 183
    invoke-direct {v7}, Lu0/u;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    check-cast v7, Lu0/u;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-virtual {v13, v10}, Lk0/q;->p(Z)V

    .line 193
    .line 194
    .line 195
    const v11, -0x441e8d3c

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v11}, Lk0/q;->U(I)V

    .line 199
    .line 200
    .line 201
    and-int/lit8 v0, v0, 0xe

    .line 202
    .line 203
    if-ne v0, v3, :cond_f

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    move v12, v10

    .line 207
    :goto_a
    invoke-virtual {v13}, Lk0/q;->J()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v12, :cond_10

    .line 212
    .line 213
    if-ne v0, v9, :cond_11

    .line 214
    .line 215
    :cond_10
    new-instance v0, La2/c;

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-direct {v0, v2, v7, v9, v3}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v0}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_11
    check-cast v0, Lm7/n;

    .line 226
    .line 227
    invoke-virtual {v13, v10}, Lk0/q;->p(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v13, v0}, Lk0/d;->e(Ljava/lang/Object;Lk0/m;Lm7/n;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lu0/u;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_12

    .line 238
    .line 239
    sget v0, Li0/o5;->c:F

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_12
    sget v0, Li0/o5;->b:F

    .line 243
    .line 244
    :goto_b
    sget v3, Lj0/t;->h:I

    .line 245
    .line 246
    invoke-static {v13, v3}, Li0/q4;->a(Lk0/m;I)Ld1/u1;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 251
    .line 252
    const/16 v3, 0x20

    .line 253
    .line 254
    shr-long v11, v16, v3

    .line 255
    .line 256
    long-to-int v3, v11

    .line 257
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const-wide v11, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long v11, v16, v11

    .line 267
    .line 268
    long-to-int v7, v11

    .line 269
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-static {v5, v3, v7}, Landroidx/compose/foundation/layout/c;->i(Lw0/m;FF)Lw0/m;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget v7, Lj0/t;->d:F

    .line 278
    .line 279
    int-to-float v1, v1

    .line 280
    div-float/2addr v7, v1

    .line 281
    const/16 v14, 0x36

    .line 282
    .line 283
    const/4 v15, 0x4

    .line 284
    const/4 v9, 0x0

    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    move v1, v10

    .line 288
    move v10, v7

    .line 289
    invoke-static/range {v9 .. v15}, Lh0/n;->a(ZFJLk0/m;II)Lh0/d;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-static {v3, v2, v7}, Landroidx/compose/foundation/d;->a(Lw0/m;Lu/i;Lr/l0;)Lw0/m;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v2}, Landroidx/compose/foundation/a;->f(Lw0/m;Lu/j;)Lw0/m;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v6, :cond_13

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_13
    int-to-float v0, v1

    .line 305
    :goto_c
    sget-wide v21, Ld1/r0;->a:J

    .line 306
    .line 307
    int-to-float v1, v1

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-gtz v1, :cond_14

    .line 313
    .line 314
    move-object/from16 v0, v20

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_14
    new-instance v18, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 318
    .line 319
    move-wide/from16 v23, v21

    .line 320
    .line 321
    move/from16 v19, v0

    .line 322
    .line 323
    invoke-direct/range {v18 .. v24}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLd1/u1;JJ)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v1, v18

    .line 327
    .line 328
    move-object/from16 v0, v20

    .line 329
    .line 330
    invoke-interface {v3, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_d
    if-eqz v6, :cond_15

    .line 335
    .line 336
    iget-wide v9, v4, Li0/y4;->a:J

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_15
    iget-wide v9, v4, Li0/y4;->f:J

    .line 340
    .line 341
    :goto_e
    invoke-static {v3, v9, v10, v0}, Landroidx/compose/foundation/a;->b(Lw0/m;JLd1/u1;)Lw0/m;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v13, v0}, Lqa/j;->c(Lk0/m;Lw0/m;)V

    .line 346
    .line 347
    .line 348
    move-object v3, v5

    .line 349
    move v5, v6

    .line 350
    move-wide/from16 v6, v16

    .line 351
    .line 352
    :goto_f
    invoke-virtual {v13}, Lk0/q;->t()Lk0/z1;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    if-eqz v10, :cond_16

    .line 357
    .line 358
    new-instance v0, Li0/a5;

    .line 359
    .line 360
    move-object/from16 v1, p0

    .line 361
    .line 362
    move/from16 v9, p9

    .line 363
    .line 364
    invoke-direct/range {v0 .. v9}, Li0/a5;-><init>(Li0/d5;Lu/j;Lw0/m;Li0/y4;ZJII)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v10, Lk0/z1;->d:Lm7/n;

    .line 368
    .line 369
    :cond_16
    return-void
.end method

.method public final b(Li0/p5;Lw0/m;Li0/y4;ZLk0/m;I)V
    .locals 17

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lk0/q;

    .line 10
    .line 11
    const v1, 0x2360eb1e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk0/q;->V(I)Lk0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v8}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int/2addr v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v6

    .line 35
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    and-int/lit16 v3, v6, 0x180

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v6, 0xc00

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lk0/q;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v1, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v6, 0x6000

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    move-object/from16 v3, p0

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lk0/q;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v7

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v3, p0

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v7, v1, 0x2493

    .line 91
    .line 92
    const/16 v9, 0x2492

    .line 93
    .line 94
    if-ne v7, v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v0}, Lk0/q;->A()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 104
    .line 105
    .line 106
    move-object/from16 v3, p2

    .line 107
    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lk0/q;->Q()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v7, v6, 0x1

    .line 114
    .line 115
    if-eqz v7, :cond_b

    .line 116
    .line 117
    invoke-virtual {v0}, Lk0/q;->y()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    invoke-virtual {v0}, Lk0/q;->O()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    :goto_7
    sget-object v7, Lw0/m;->Companion:Lw0/j;

    .line 131
    .line 132
    :goto_8
    invoke-virtual {v0}, Lk0/q;->q()V

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_c

    .line 136
    .line 137
    iget-wide v9, v4, Li0/y4;->d:J

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_c
    iget-wide v9, v4, Li0/y4;->i:J

    .line 141
    .line 142
    :goto_9
    if-eqz v5, :cond_d

    .line 143
    .line 144
    iget-wide v11, v4, Li0/y4;->b:J

    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_d
    iget-wide v11, v4, Li0/y4;->g:J

    .line 148
    .line 149
    :goto_a
    if-eqz v5, :cond_e

    .line 150
    .line 151
    iget-wide v13, v4, Li0/y4;->e:J

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_e
    iget-wide v13, v4, Li0/y4;->j:J

    .line 155
    .line 156
    :goto_b
    if-eqz v5, :cond_f

    .line 157
    .line 158
    iget-wide v2, v4, Li0/y4;->c:J

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_f
    iget-wide v2, v4, Li0/y4;->h:J

    .line 162
    .line 163
    :goto_c
    sget-object v15, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 164
    .line 165
    invoke-interface {v7, v15}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move/from16 v16, v1

    .line 170
    .line 171
    sget v1, Li0/o5;->e:F

    .line 172
    .line 173
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->c(Lw0/m;F)Lw0/m;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v15, -0x439ac6c5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v15}, Lk0/q;->U(I)V

    .line 181
    .line 182
    .line 183
    and-int/lit8 v15, v16, 0xe

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    if-ne v15, v4, :cond_10

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/4 v4, 0x0

    .line 191
    :goto_d
    invoke-virtual {v0, v9, v10}, Lk0/q;->e(J)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    or-int/2addr v4, v15

    .line 196
    invoke-virtual {v0, v11, v12}, Lk0/q;->e(J)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    or-int/2addr v4, v15

    .line 201
    invoke-virtual {v0, v13, v14}, Lk0/q;->e(J)Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    or-int/2addr v4, v15

    .line 206
    invoke-virtual {v0, v2, v3}, Lk0/q;->e(J)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    or-int/2addr v4, v15

    .line 211
    invoke-virtual {v0}, Lk0/q;->J()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v4, :cond_11

    .line 216
    .line 217
    sget-object v4, Lk0/m;->Companion:Lk0/l;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, Lk0/l;->b:Lk0/y0;

    .line 223
    .line 224
    if-ne v15, v4, :cond_12

    .line 225
    .line 226
    :cond_11
    move-object v4, v7

    .line 227
    goto :goto_e

    .line 228
    :cond_12
    move-object v4, v7

    .line 229
    goto :goto_f

    .line 230
    :goto_e
    new-instance v7, Li0/b5;

    .line 231
    .line 232
    move-wide v15, v2

    .line 233
    invoke-direct/range {v7 .. v16}, Li0/b5;-><init>(Li0/p5;JJJJ)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v15, v7

    .line 240
    :goto_f
    check-cast v15, Lm7/k;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v2}, Lk0/q;->p(Z)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v15, v0, v2}, Lr/p;->a(Lw0/m;Lm7/k;Lk0/m;I)V

    .line 247
    .line 248
    .line 249
    move-object v3, v4

    .line 250
    :goto_10
    invoke-virtual {v0}, Lk0/q;->t()Lk0/z1;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_13

    .line 255
    .line 256
    new-instance v0, Li0/c5;

    .line 257
    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object/from16 v2, p1

    .line 261
    .line 262
    move-object/from16 v4, p3

    .line 263
    .line 264
    invoke-direct/range {v0 .. v6}, Li0/c5;-><init>(Li0/d5;Li0/p5;Lw0/m;Li0/y4;ZI)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v7, Lk0/z1;->d:Lm7/n;

    .line 268
    .line 269
    :cond_13
    return-void
.end method
