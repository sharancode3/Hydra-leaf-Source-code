.class public final Lk0/d2;
.super Lf7/i;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ln/b0;

.field public g:Ln/b0;

.field public h:Ln/b0;

.field public i:Ljava/util/Set;

.field public j:Ln/b0;

.field public k:I

.field public synthetic l:Lk0/z0;

.field public final synthetic m:Lk0/e2;


# direct methods
.method public constructor <init>(Lk0/e2;Ld7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/d2;->m:Lk0/e2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/i;-><init>(ILd7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lk0/e2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/b0;Ln/b0;Ln/b0;Ln/b0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v0, Lk0/e2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    if-ge v7, v5, :cond_0

    .line 24
    .line 25
    move-object/from16 v8, p3

    .line 26
    .line 27
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Lk0/v;

    .line 32
    .line 33
    invoke-virtual {v9}, Lk0/v;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v9}, Lk0/e2;->A(Lk0/v;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    move-object/from16 v8, p3

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, Ln/b0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v1, Ln/b0;->a:[J

    .line 53
    .line 54
    array-length v8, v7

    .line 55
    add-int/lit8 v8, v8, -0x2

    .line 56
    .line 57
    const/16 v6, 0x8

    .line 58
    .line 59
    const-wide/16 p2, 0x80

    .line 60
    .line 61
    if-ltz v8, :cond_4

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const-wide/16 v16, 0xff

    .line 65
    .line 66
    :goto_1
    aget-wide v11, v7, v9

    .line 67
    .line 68
    const/4 v10, 0x7

    .line 69
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    not-long v13, v11

    .line 75
    shl-long/2addr v13, v10

    .line 76
    and-long/2addr v13, v11

    .line 77
    and-long v13, v13, v18

    .line 78
    .line 79
    cmp-long v13, v13, v18

    .line 80
    .line 81
    if-eqz v13, :cond_3

    .line 82
    .line 83
    sub-int v13, v9, v8

    .line 84
    .line 85
    not-int v13, v13

    .line 86
    ushr-int/lit8 v13, v13, 0x1f

    .line 87
    .line 88
    rsub-int/lit8 v13, v13, 0x8

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    :goto_2
    if-ge v14, v13, :cond_2

    .line 92
    .line 93
    and-long v20, v11, v16

    .line 94
    .line 95
    cmp-long v15, v20, p2

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    shl-int/lit8 v15, v9, 0x3

    .line 100
    .line 101
    add-int/2addr v15, v14

    .line 102
    aget-object v15, v5, v15

    .line 103
    .line 104
    check-cast v15, Lk0/v;

    .line 105
    .line 106
    invoke-virtual {v15}, Lk0/v;->a()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v15}, Lk0/e2;->A(Lk0/v;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    shr-long/2addr v11, v6

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    if-ne v13, v6, :cond_5

    .line 117
    .line 118
    :cond_3
    if-eq v9, v8, :cond_5

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/4 v10, 0x7

    .line 124
    const-wide/16 v16, 0xff

    .line 125
    .line 126
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Ln/b0;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, Ln/b0;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, v2, Ln/b0;->a:[J

    .line 137
    .line 138
    array-length v7, v5

    .line 139
    add-int/lit8 v7, v7, -0x2

    .line 140
    .line 141
    if-ltz v7, :cond_9

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_3
    aget-wide v11, v5, v8

    .line 145
    .line 146
    not-long v13, v11

    .line 147
    shl-long/2addr v13, v10

    .line 148
    and-long/2addr v13, v11

    .line 149
    and-long v13, v13, v18

    .line 150
    .line 151
    cmp-long v9, v13, v18

    .line 152
    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    sub-int v9, v8, v7

    .line 156
    .line 157
    not-int v9, v9

    .line 158
    ushr-int/lit8 v9, v9, 0x1f

    .line 159
    .line 160
    rsub-int/lit8 v9, v9, 0x8

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    :goto_4
    if-ge v13, v9, :cond_7

    .line 164
    .line 165
    and-long v14, v11, v16

    .line 166
    .line 167
    cmp-long v14, v14, p2

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    shl-int/lit8 v14, v8, 0x3

    .line 172
    .line 173
    add-int/2addr v14, v13

    .line 174
    aget-object v14, v1, v14

    .line 175
    .line 176
    check-cast v14, Lk0/v;

    .line 177
    .line 178
    invoke-virtual {v14}, Lk0/v;->g()V

    .line 179
    .line 180
    .line 181
    :cond_6
    shr-long/2addr v11, v6

    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-ne v9, v6, :cond_9

    .line 186
    .line 187
    :cond_8
    if-eq v8, v7, :cond_9

    .line 188
    .line 189
    add-int/lit8 v8, v8, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-virtual {v2}, Ln/b0;->b()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Ln/b0;->b()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Ln/b0;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v3, Ln/b0;->a:[J

    .line 201
    .line 202
    array-length v5, v2

    .line 203
    add-int/lit8 v5, v5, -0x2

    .line 204
    .line 205
    if-ltz v5, :cond_d

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_5
    aget-wide v8, v2, v7

    .line 209
    .line 210
    not-long v11, v8

    .line 211
    shl-long/2addr v11, v10

    .line 212
    and-long/2addr v11, v8

    .line 213
    and-long v11, v11, v18

    .line 214
    .line 215
    cmp-long v11, v11, v18

    .line 216
    .line 217
    if-eqz v11, :cond_c

    .line 218
    .line 219
    sub-int v11, v7, v5

    .line 220
    .line 221
    not-int v11, v11

    .line 222
    ushr-int/lit8 v11, v11, 0x1f

    .line 223
    .line 224
    rsub-int/lit8 v11, v11, 0x8

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    if-ge v12, v11, :cond_b

    .line 228
    .line 229
    and-long v13, v8, v16

    .line 230
    .line 231
    cmp-long v13, v13, p2

    .line 232
    .line 233
    if-gez v13, :cond_a

    .line 234
    .line 235
    shl-int/lit8 v13, v7, 0x3

    .line 236
    .line 237
    add-int/2addr v13, v12

    .line 238
    aget-object v13, v1, v13

    .line 239
    .line 240
    check-cast v13, Lk0/v;

    .line 241
    .line 242
    invoke-virtual {v13}, Lk0/v;->a()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lk0/e2;->A(Lk0/v;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    shr-long/2addr v8, v6

    .line 249
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    if-ne v11, v6, :cond_d

    .line 253
    .line 254
    :cond_c
    if-eq v7, v5, :cond_d

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    invoke-virtual {v3}, Ln/b0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    monitor-exit v4

    .line 263
    return-void

    .line 264
    :goto_7
    monitor-exit v4

    .line 265
    throw v0
.end method

.method public static final g(Ljava/util/List;Lk0/e2;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk0/e2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lk0/e2;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lk0/b1;

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p0, p1, Lk0/e2;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lga/x;

    .line 2
    .line 3
    check-cast p2, Lk0/z0;

    .line 4
    .line 5
    check-cast p3, Ld7/d;

    .line 6
    .line 7
    new-instance p1, Lk0/d2;

    .line 8
    .line 9
    iget-object v0, p0, Lk0/d2;->m:Lk0/e2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lk0/d2;-><init>(Lk0/e2;Ld7/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lk0/d2;->l:Lk0/z0;

    .line 15
    .line 16
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk0/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Le7/a;->c:Le7/a;

    .line 22
    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Le7/a;->c:Le7/a;

    .line 4
    .line 5
    iget v2, v1, Lk0/d2;->k:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lk0/d2;->j:Ln/b0;

    .line 16
    .line 17
    iget-object v6, v1, Lk0/d2;->i:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v6, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v7, v1, Lk0/d2;->h:Ln/b0;

    .line 22
    .line 23
    iget-object v8, v1, Lk0/d2;->g:Ln/b0;

    .line 24
    .line 25
    iget-object v9, v1, Lk0/d2;->f:Ln/b0;

    .line 26
    .line 27
    iget-object v10, v1, Lk0/d2;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v1, Lk0/d2;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object v12, v1, Lk0/d2;->c:Ljava/util/List;

    .line 32
    .line 33
    iget-object v13, v1, Lk0/d2;->l:Lk0/z0;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v19, v13

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    move-object/from16 v2, v19

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v1, Lk0/d2;->j:Ln/b0;

    .line 54
    .line 55
    iget-object v6, v1, Lk0/d2;->i:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v6, Ljava/util/Set;

    .line 58
    .line 59
    iget-object v7, v1, Lk0/d2;->h:Ln/b0;

    .line 60
    .line 61
    iget-object v8, v1, Lk0/d2;->g:Ln/b0;

    .line 62
    .line 63
    iget-object v9, v1, Lk0/d2;->f:Ln/b0;

    .line 64
    .line 65
    iget-object v10, v1, Lk0/d2;->e:Ljava/util/List;

    .line 66
    .line 67
    iget-object v11, v1, Lk0/d2;->d:Ljava/util/List;

    .line 68
    .line 69
    iget-object v12, v1, Lk0/d2;->c:Ljava/util/List;

    .line 70
    .line 71
    iget-object v13, v1, Lk0/d2;->l:Lk0/z0;

    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v14, v9

    .line 77
    move-object v9, v2

    .line 78
    move-object v2, v13

    .line 79
    move-object v13, v10

    .line 80
    move-object v10, v12

    .line 81
    move-object v12, v14

    .line 82
    :goto_0
    move-object v15, v6

    .line 83
    move-object v14, v8

    .line 84
    move-object v8, v7

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lk0/d2;->l:Lk0/z0;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    sget v9, Ln/f0;->a:I

    .line 108
    .line 109
    new-instance v9, Ln/b0;

    .line 110
    .line 111
    invoke-direct {v9}, Ln/b0;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v10, Ln/b0;

    .line 115
    .line 116
    invoke-direct {v10}, Ln/b0;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v11, Ln/b0;

    .line 120
    .line 121
    invoke-direct {v11}, Ln/b0;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lm0/f;

    .line 125
    .line 126
    invoke-direct {v12, v11}, Lm0/f;-><init>(Ln/b0;)V

    .line 127
    .line 128
    .line 129
    new-instance v13, Ln/b0;

    .line 130
    .line 131
    invoke-direct {v13}, Ln/b0;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v12

    .line 135
    .line 136
    move-object v12, v6

    .line 137
    move-object/from16 v6, v19

    .line 138
    .line 139
    move-object/from16 v19, v11

    .line 140
    .line 141
    move-object v11, v7

    .line 142
    move-object/from16 v7, v19

    .line 143
    .line 144
    move-object/from16 v19, v10

    .line 145
    .line 146
    move-object v10, v8

    .line 147
    move-object/from16 v8, v19

    .line 148
    .line 149
    :goto_1
    iget-object v14, v1, Lk0/d2;->m:Lk0/e2;

    .line 150
    .line 151
    iget-object v14, v14, Lk0/e2;->b:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v14

    .line 154
    monitor-exit v14

    .line 155
    iget-object v14, v1, Lk0/d2;->m:Lk0/e2;

    .line 156
    .line 157
    iput-object v2, v1, Lk0/d2;->l:Lk0/z0;

    .line 158
    .line 159
    iput-object v12, v1, Lk0/d2;->c:Ljava/util/List;

    .line 160
    .line 161
    iput-object v11, v1, Lk0/d2;->d:Ljava/util/List;

    .line 162
    .line 163
    iput-object v10, v1, Lk0/d2;->e:Ljava/util/List;

    .line 164
    .line 165
    iput-object v9, v1, Lk0/d2;->f:Ln/b0;

    .line 166
    .line 167
    iput-object v8, v1, Lk0/d2;->g:Ln/b0;

    .line 168
    .line 169
    iput-object v7, v1, Lk0/d2;->h:Ln/b0;

    .line 170
    .line 171
    move-object v15, v6

    .line 172
    check-cast v15, Ljava/util/Set;

    .line 173
    .line 174
    iput-object v15, v1, Lk0/d2;->i:Ljava/util/Set;

    .line 175
    .line 176
    iput-object v13, v1, Lk0/d2;->j:Ln/b0;

    .line 177
    .line 178
    iput v5, v1, Lk0/d2;->k:I

    .line 179
    .line 180
    invoke-virtual {v14}, Lk0/e2;->v()Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_6

    .line 185
    .line 186
    new-instance v15, Lga/h;

    .line 187
    .line 188
    invoke-static {v1}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v15, v5, v3}, Lga/h;-><init>(ILd7/d;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Lga/h;->p()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v14, Lk0/e2;->b:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v3

    .line 201
    :try_start_0
    invoke-virtual {v14}, Lk0/e2;->v()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    if-eqz v16, :cond_3

    .line 206
    .line 207
    move-object v14, v15

    .line 208
    goto :goto_2

    .line 209
    :cond_3
    iput-object v15, v14, Lk0/e2;->o:Lga/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_2
    monitor-exit v3

    .line 213
    if-eqz v14, :cond_4

    .line 214
    .line 215
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 216
    .line 217
    invoke-virtual {v14, v3}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v15}, Lga/h;->o()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v14, Le7/a;->c:Le7/a;

    .line 225
    .line 226
    if-ne v3, v14, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v3

    .line 234
    throw v0

    .line 235
    :cond_6
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 236
    .line 237
    :goto_3
    if-ne v3, v0, :cond_7

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move-object v14, v12

    .line 241
    move-object v12, v9

    .line 242
    move-object v9, v13

    .line 243
    move-object v13, v10

    .line 244
    move-object v10, v14

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_4
    iget-object v3, v1, Lk0/d2;->m:Lk0/e2;

    .line 248
    .line 249
    invoke-static {v3}, Lk0/e2;->q(Lk0/e2;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_c

    .line 254
    .line 255
    new-instance v6, Lk0/c2;

    .line 256
    .line 257
    iget-object v7, v1, Lk0/d2;->m:Lk0/e2;

    .line 258
    .line 259
    invoke-direct/range {v6 .. v15}, Lk0/c2;-><init>(Lk0/e2;Ln/b0;Ln/b0;Ljava/util/List;Ljava/util/List;Ln/b0;Ljava/util/List;Ln/b0;Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lk0/d2;->l:Lk0/z0;

    .line 263
    .line 264
    iput-object v10, v1, Lk0/d2;->c:Ljava/util/List;

    .line 265
    .line 266
    iput-object v11, v1, Lk0/d2;->d:Ljava/util/List;

    .line 267
    .line 268
    iput-object v13, v1, Lk0/d2;->e:Ljava/util/List;

    .line 269
    .line 270
    iput-object v12, v1, Lk0/d2;->f:Ln/b0;

    .line 271
    .line 272
    iput-object v14, v1, Lk0/d2;->g:Ln/b0;

    .line 273
    .line 274
    iput-object v8, v1, Lk0/d2;->h:Ln/b0;

    .line 275
    .line 276
    move-object v3, v15

    .line 277
    check-cast v3, Ljava/util/Set;

    .line 278
    .line 279
    iput-object v3, v1, Lk0/d2;->i:Ljava/util/Set;

    .line 280
    .line 281
    iput-object v9, v1, Lk0/d2;->j:Ln/b0;

    .line 282
    .line 283
    iput v4, v1, Lk0/d2;->k:I

    .line 284
    .line 285
    invoke-interface {v2, v6, v1}, Lk0/z0;->t(Lm7/k;Ld7/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-ne v3, v0, :cond_8

    .line 290
    .line 291
    :goto_5
    return-object v0

    .line 292
    :cond_8
    move-object v6, v13

    .line 293
    move-object v13, v9

    .line 294
    move-object v9, v12

    .line 295
    move-object v12, v10

    .line 296
    move-object v10, v6

    .line 297
    move-object v7, v8

    .line 298
    move-object v8, v14

    .line 299
    move-object v6, v15

    .line 300
    :goto_6
    iget-object v3, v1, Lk0/d2;->m:Lk0/e2;

    .line 301
    .line 302
    iget-object v14, v3, Lk0/e2;->b:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v14

    .line 305
    :try_start_1
    iget-object v15, v3, Lk0/e2;->k:Ljava/util/LinkedHashMap;

    .line 306
    .line 307
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    if-nez v15, :cond_a

    .line 314
    .line 315
    iget-object v15, v3, Lk0/e2;->k:Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    check-cast v15, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-static {v15}, La7/v;->q0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    iget-object v4, v3, Lk0/e2;->k:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    move/from16 v0, v16

    .line 348
    .line 349
    :goto_7
    if-ge v0, v5, :cond_9

    .line 350
    .line 351
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v18

    .line 355
    move/from16 p1, v0

    .line 356
    .line 357
    move-object/from16 v0, v18

    .line 358
    .line 359
    check-cast v0, Lk0/b1;

    .line 360
    .line 361
    iget-object v1, v3, Lk0/e2;->l:Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v18, v2

    .line 368
    .line 369
    new-instance v2, Lz6/m;

    .line 370
    .line 371
    invoke-direct {v2, v0, v1}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    add-int/lit8 v0, p1, 0x1

    .line 378
    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move-object/from16 v2, v18

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_a

    .line 386
    :cond_9
    move-object/from16 v18, v2

    .line 387
    .line 388
    iget-object v0, v3, Lk0/e2;->l:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_a
    move-object/from16 v17, v0

    .line 395
    .line 396
    move-object/from16 v18, v2

    .line 397
    .line 398
    sget-object v4, La7/b0;->c:La7/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 399
    .line 400
    :goto_8
    monitor-exit v14

    .line 401
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move/from16 v1, v16

    .line 406
    .line 407
    :goto_9
    if-ge v1, v0, :cond_b

    .line 408
    .line 409
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lz6/m;

    .line 414
    .line 415
    iget-object v3, v2, Lz6/m;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lk0/b1;

    .line 418
    .line 419
    iget-object v2, v2, Lz6/m;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lk0/a1;

    .line 422
    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_b
    const/4 v4, 0x2

    .line 427
    const/4 v5, 0x1

    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v0, v17

    .line 431
    .line 432
    move-object/from16 v2, v18

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :goto_a
    monitor-exit v14

    .line 437
    throw v0

    .line 438
    :cond_c
    move-object v1, v13

    .line 439
    move-object v13, v9

    .line 440
    move-object v9, v12

    .line 441
    move-object v12, v10

    .line 442
    move-object v10, v1

    .line 443
    move-object/from16 v1, p0

    .line 444
    .line 445
    move-object v7, v8

    .line 446
    move-object v8, v14

    .line 447
    move-object v6, v15

    .line 448
    goto/16 :goto_1
.end method
