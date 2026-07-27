.class public abstract Lu0/q;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lj5/m;

.field public static final b:Ljava/lang/Object;

.field public static c:Lu0/o;

.field public static d:I

.field public static final e:Ld2/m;

.field public static final f:Lp1/u;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:Lu0/j;

.field public static final k:Lk0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lj5/m;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj5/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu0/q;->a:Lj5/m;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v0, Lu0/o;->Companion:Lu0/m;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lu0/o;->g:Lu0/o;

    .line 23
    .line 24
    sput-object v0, Lu0/q;->c:Lu0/o;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    sput v1, Lu0/q;->d:I

    .line 28
    .line 29
    new-instance v1, Ld2/m;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    new-array v3, v2, [I

    .line 37
    .line 38
    iput-object v3, v1, Ld2/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-array v3, v2, [I

    .line 41
    .line 42
    iput-object v3, v1, Ld2/m;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-array v3, v2, [I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_0
    if-ge v5, v2, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v5, 0x1

    .line 51
    .line 52
    aput v6, v3, v5

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput-object v3, v1, Ld2/m;->e:Ljava/lang/Object;

    .line 57
    .line 58
    sput-object v1, Lu0/q;->e:Ld2/m;

    .line 59
    .line 60
    new-instance v1, Lp1/u;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-array v3, v2, [I

    .line 66
    .line 67
    iput-object v3, v1, Lp1/u;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-array v2, v2, [Lk0/b3;

    .line 70
    .line 71
    iput-object v2, v1, Lp1/u;->e:Ljava/lang/Object;

    .line 72
    .line 73
    sput-object v1, Lu0/q;->f:Lp1/u;

    .line 74
    .line 75
    sget-object v1, La7/b0;->c:La7/b0;

    .line 76
    .line 77
    sput-object v1, Lu0/q;->g:Ljava/lang/Object;

    .line 78
    .line 79
    sput-object v1, Lu0/q;->h:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lu0/c;

    .line 82
    .line 83
    sget v2, Lu0/q;->d:I

    .line 84
    .line 85
    add-int/lit8 v3, v2, 0x1

    .line 86
    .line 87
    sput v3, Lu0/q;->d:I

    .line 88
    .line 89
    sget-object v3, Lu0/o;->Companion:Lu0/m;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lu0/c;-><init>(ILu0/o;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lu0/q;->c:Lu0/o;

    .line 98
    .line 99
    iget v2, v1, Lu0/j;->b:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lu0/o;->n(I)Lu0/o;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lu0/q;->c:Lu0/o;

    .line 106
    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lu0/j;

    .line 119
    .line 120
    sput-object v0, Lu0/q;->j:Lu0/j;

    .line 121
    .line 122
    new-instance v0, Lk0/e;

    .line 123
    .line 124
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lu0/q;->k:Lk0/e;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(Lm7/k;Lm7/k;)Lm7/k;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu0/a;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lu0/a;-><init>(Lm7/k;Lm7/k;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final b(Lu0/e;Lu0/e;Lu0/o;)Ljava/util/HashMap;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu0/e;->w()Ln/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lu0/j;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p0, 0x0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lu0/j;->e()Lu0/o;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Lu0/j;->d()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lu0/o;->n(I)Lu0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v5, v4, Lu0/e;->j:Lu0/o;

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Lu0/o;->m(Lu0/o;)Lu0/o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v5, v0, Ln/b0;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Ln/b0;->a:[J

    .line 38
    .line 39
    array-length v6, v0

    .line 40
    add-int/lit8 v6, v6, -0x2

    .line 41
    .line 42
    if-ltz v6, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    :goto_0
    aget-wide v10, v0, v8

    .line 47
    .line 48
    not-long v12, v10

    .line 49
    const/4 v14, 0x7

    .line 50
    shl-long/2addr v12, v14

    .line 51
    and-long/2addr v12, v10

    .line 52
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v12, v14

    .line 58
    cmp-long v12, v12, v14

    .line 59
    .line 60
    if-eqz v12, :cond_a

    .line 61
    .line 62
    sub-int v12, v8, v6

    .line 63
    .line 64
    not-int v12, v12

    .line 65
    ushr-int/lit8 v12, v12, 0x1f

    .line 66
    .line 67
    const/16 v13, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v12, v12, 0x8

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    :goto_1
    if-ge v14, v12, :cond_8

    .line 73
    .line 74
    const-wide/16 v15, 0xff

    .line 75
    .line 76
    and-long/2addr v15, v10

    .line 77
    const-wide/16 v17, 0x80

    .line 78
    .line 79
    cmp-long v15, v15, v17

    .line 80
    .line 81
    if-gez v15, :cond_7

    .line 82
    .line 83
    shl-int/lit8 v15, v8, 0x3

    .line 84
    .line 85
    add-int/2addr v15, v14

    .line 86
    aget-object v15, v5, v15

    .line 87
    .line 88
    check-cast v15, Lu0/c0;

    .line 89
    .line 90
    const/16 p0, 0x0

    .line 91
    .line 92
    invoke-interface {v15}, Lu0/c0;->c()Lu0/e0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    move/from16 v17, v13

    .line 99
    .line 100
    invoke-static {v2, v1, v7}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    move-object/from16 v18, v0

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v18, v0

    .line 110
    .line 111
    invoke-static {v2, v1, v3}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    if-nez v19, :cond_6

    .line 123
    .line 124
    move/from16 v19, v1

    .line 125
    .line 126
    invoke-virtual {v4}, Lu0/j;->d()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    invoke-virtual {v4}, Lu0/j;->e()Lu0/o;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v2, v1, v3}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-interface {v15, v0, v13, v1}, Lu0/c0;->j(Lu0/e0;Lu0/e0;Lu0/e0;)Lu0/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-nez v9, :cond_4

    .line 149
    .line 150
    new-instance v9, Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_4
    move-object v1, v9

    .line 156
    invoke-interface {v9, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    invoke-static {}, Lu0/q;->q()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_6
    :goto_3
    move/from16 v19, v1

    .line 166
    .line 167
    move-object/from16 v20, v3

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object/from16 v7, p2

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    move/from16 v19, v1

    .line 175
    .line 176
    move-object/from16 v20, v3

    .line 177
    .line 178
    move/from16 v17, v13

    .line 179
    .line 180
    const/16 p0, 0x0

    .line 181
    .line 182
    :goto_4
    shr-long v10, v10, v17

    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    move/from16 v13, v17

    .line 187
    .line 188
    move-object/from16 v0, v18

    .line 189
    .line 190
    move/from16 v1, v19

    .line 191
    .line 192
    move-object/from16 v3, v20

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    move-object/from16 v7, p2

    .line 196
    .line 197
    move-object/from16 v18, v0

    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move v0, v13

    .line 204
    const/16 p0, 0x0

    .line 205
    .line 206
    if-ne v12, v0, :cond_9

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    return-object v9

    .line 210
    :cond_a
    move-object/from16 v7, p2

    .line 211
    .line 212
    move-object/from16 v18, v0

    .line 213
    .line 214
    move/from16 v19, v1

    .line 215
    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    const/16 p0, 0x0

    .line 219
    .line 220
    :goto_5
    if-eq v8, v6, :cond_b

    .line 221
    .line 222
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move-object/from16 v0, v18

    .line 225
    .line 226
    move/from16 v1, v19

    .line 227
    .line 228
    move-object/from16 v3, v20

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_b
    return-object v9

    .line 233
    :cond_c
    :goto_6
    return-object p0
.end method

.method public static final c(Lu0/j;)V
    .locals 3

    .line 1
    sget-object v0, Lu0/q;->c:Lu0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lu0/o;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lu0/j;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lu0/j;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Lu0/e;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Lu0/e;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Lu0/e;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Lu0/q;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Lu0/q;->e:Ld2/m;

    .line 73
    .line 74
    iget v2, v1, Ld2/m;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Ld2/m;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 v1, -0x1

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0

    .line 108
    :cond_3
    return-void
.end method

.method public static final d(Lu0/o;II)Lu0/o;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/o;->n(I)Lu0/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final e(Lm7/k;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lu0/q;->j:Lu0/j;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lu0/c;

    .line 9
    .line 10
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lu0/c;

    .line 21
    .line 22
    iget-object v2, v2, Lu0/e;->h:Ln/b0;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, Lu0/q;->k:Lk0/e;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    check-cast v3, Lu0/j;

    .line 38
    .line 39
    invoke-static {v3, p0}, Lu0/q;->u(Lu0/j;Lm7/k;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    :try_start_1
    sget-object v4, Lu0/q;->g:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move v6, v0

    .line 55
    :goto_1
    if-ge v6, v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lm7/n;

    .line 62
    .line 63
    new-instance v8, Lm0/f;

    .line 64
    .line 65
    invoke-direct {v8, v2}, Lm0/f;-><init>(Ln/b0;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v7, v8, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    sget-object v1, Lu0/q;->k:Lk0/e;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_2
    sget-object v0, Lu0/q;->k:Lk0/e;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_3
    sget-object v1, Lu0/q;->b:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_2
    invoke-static {}, Lu0/q;->f()V

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v3, v2, Ln/b0;->b:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, v2, Ln/b0;->a:[J

    .line 99
    .line 100
    array-length v4, v2

    .line 101
    add-int/lit8 v4, v4, -0x2

    .line 102
    .line 103
    if-ltz v4, :cond_6

    .line 104
    .line 105
    move v5, v0

    .line 106
    :goto_4
    aget-wide v6, v2, v5

    .line 107
    .line 108
    not-long v8, v6

    .line 109
    const/4 v10, 0x7

    .line 110
    shl-long/2addr v8, v10

    .line 111
    and-long/2addr v8, v6

    .line 112
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v8, v10

    .line 118
    cmp-long v8, v8, v10

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    sub-int v8, v5, v4

    .line 123
    .line 124
    not-int v8, v8

    .line 125
    ushr-int/lit8 v8, v8, 0x1f

    .line 126
    .line 127
    const/16 v9, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    move v10, v0

    .line 132
    :goto_5
    if-ge v10, v8, :cond_4

    .line 133
    .line 134
    const-wide/16 v11, 0xff

    .line 135
    .line 136
    and-long/2addr v11, v6

    .line 137
    const-wide/16 v13, 0x80

    .line 138
    .line 139
    cmp-long v11, v11, v13

    .line 140
    .line 141
    if-gez v11, :cond_3

    .line 142
    .line 143
    shl-int/lit8 v11, v5, 0x3

    .line 144
    .line 145
    add-int/2addr v11, v10

    .line 146
    aget-object v11, v3, v11

    .line 147
    .line 148
    check-cast v11, Lu0/c0;

    .line 149
    .line 150
    invoke-static {v11}, Lu0/q;->p(Lu0/c0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    goto :goto_7

    .line 156
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 157
    add-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    if-ne v8, v9, :cond_6

    .line 161
    .line 162
    :cond_5
    if-eq v5, v4, :cond_6

    .line 163
    .line 164
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    monitor-exit v1

    .line 168
    return-object p0

    .line 169
    :goto_7
    monitor-exit v1

    .line 170
    throw p0

    .line 171
    :goto_8
    monitor-exit v0

    .line 172
    throw p0
.end method

.method public static final f()V
    .locals 7

    .line 1
    sget-object v0, Lu0/q;->f:Lp1/u;

    .line 2
    .line 3
    iget v1, v0, Lp1/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Lk0/b3;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Lu0/c0;

    .line 26
    .line 27
    invoke-static {v5}, Lu0/q;->o(Lu0/c0;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Lk0/b3;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Lk0/b3;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Lp1/u;->c:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final g(Lu0/j;Lm7/k;Z)Lu0/j;
    .locals 7

    .line 1
    instance-of v0, p0, Lu0/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lu0/h0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lu0/h0;-><init>(Lu0/j;Lm7/k;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Lu0/g0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lu0/e;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lu0/g0;-><init>(Lu0/e;Lm7/k;Lm7/k;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final h(Lu0/e0;)Lu0/e0;
    .locals 3

    .line 1
    sget-object v0, Lu0/j;->Companion:Lu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu0/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lu0/j;->e()Lu0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lu0/j;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Lu0/j;->e()Lu0/o;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v2, v1}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-static {}, Lu0/q;->q()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_1
    return-object v0
.end method

.method public static final i(Lu0/e0;Lu0/j;)Lu0/e0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu0/j;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lu0/j;->e()Lu0/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lu0/q;->q()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final j()Lu0/j;
    .locals 1

    .line 1
    sget-object v0, Lu0/q;->a:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/j;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu0/j;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final k(Lm7/k;Lm7/k;Z)Lm7/k;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Lu0/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, Lu0/a;-><init>(Lm7/k;Lm7/k;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final l(Lu0/e0;Lu0/c0;)Lu0/e0;
    .locals 12

    .line 1
    invoke-interface {p1}, Lu0/c0;->c()Lu0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lu0/q;->d:I

    .line 6
    .line 7
    sget-object v2, Lu0/q;->e:Ld2/m;

    .line 8
    .line 9
    iget v3, v2, Ld2/m;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Ld2/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    sget-object v3, Lu0/o;->Companion:Lu0/m;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v5, v3

    .line 29
    :goto_0
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget v6, v0, Lu0/e0;->a:I

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    if-eqz v6, :cond_6

    .line 37
    .line 38
    if-gt v6, v1, :cond_6

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x0

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const-wide/16 v9, 0x1

    .line 45
    .line 46
    const/16 v11, 0x40

    .line 47
    .line 48
    if-ltz v6, :cond_3

    .line 49
    .line 50
    if-ge v6, v11, :cond_3

    .line 51
    .line 52
    shl-long/2addr v9, v6

    .line 53
    and-long/2addr v9, v7

    .line 54
    cmp-long v6, v9, v7

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    :goto_1
    move v6, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v6, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    if-lt v6, v11, :cond_2

    .line 63
    .line 64
    const/16 v11, 0x80

    .line 65
    .line 66
    if-ge v6, v11, :cond_2

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x40

    .line 69
    .line 70
    shl-long/2addr v9, v6

    .line 71
    and-long/2addr v9, v7

    .line 72
    cmp-long v6, v9, v7

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-nez v6, :cond_6

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget v1, v0, Lu0/e0;->a:I

    .line 84
    .line 85
    iget v2, v5, Lu0/e0;->a:I

    .line 86
    .line 87
    if-ge v1, v2, :cond_5

    .line 88
    .line 89
    :goto_3
    move-object v3, v0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    move-object v3, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    :goto_4
    iget-object v0, v0, Lu0/e0;->b:Lu0/e0;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    iput v0, v3, Lu0/e0;->a:I

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_8
    invoke-virtual {p0}, Lu0/e0;->b()Lu0/e0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput v0, p0, Lu0/e0;->a:I

    .line 109
    .line 110
    invoke-interface {p1}, Lu0/c0;->c()Lu0/e0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lu0/e0;->b:Lu0/e0;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lu0/c0;->g(Lu0/e0;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static final m(Lu0/j;Lu0/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/j;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu0/j;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu0/j;->i()Lm7/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final n(Lu0/e0;Lu0/d0;Lu0/j;Lu0/e0;)Lu0/e0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lu0/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lu0/j;->n(Lu0/c0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lu0/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, Lu0/e0;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object v1, Lu0/q;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Lu0/q;->l(Lu0/e0;Lu0/c0;)Lu0/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    iput v0, p0, Lu0/e0;->a:I

    .line 28
    .line 29
    iget p3, p3, Lu0/e0;->a:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lu0/j;->n(Lu0/c0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v1

    .line 40
    throw p0
.end method

.method public static final o(Lu0/c0;)Z
    .locals 10

    .line 1
    invoke-interface {p0}, Lu0/c0;->c()Lu0/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lu0/q;->d:I

    .line 6
    .line 7
    sget-object v2, Lu0/q;->e:Ld2/m;

    .line 8
    .line 9
    iget v3, v2, Ld2/m;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, Ld2/m;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [I

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    move-object v3, v2

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget v6, v0, Lu0/e0;->a:I

    .line 26
    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    if-ge v6, v1, :cond_7

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v7, v2, Lu0/e0;->a:I

    .line 38
    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v6, v0

    .line 45
    :goto_1
    if-nez v3, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, Lu0/c0;->c()Lu0/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v7, v3

    .line 52
    :goto_2
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget v8, v3, Lu0/e0;->a:I

    .line 55
    .line 56
    if-lt v8, v1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget v9, v7, Lu0/e0;->a:I

    .line 60
    .line 61
    if-ge v9, v8, :cond_4

    .line 62
    .line 63
    move-object v7, v3

    .line 64
    :cond_4
    iget-object v3, v3, Lu0/e0;->b:Lu0/e0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v3, v7

    .line 68
    :cond_6
    :goto_3
    iput v4, v2, Lu0/e0;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lu0/e0;->a(Lu0/e0;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    :cond_8
    :goto_4
    iget-object v0, v0, Lu0/e0;->b:Lu0/e0;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    if-le v5, p0, :cond_a

    .line 82
    .line 83
    return p0

    .line 84
    :cond_a
    return v4
.end method

.method public static final p(Lu0/c0;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lu0/q;->o(Lu0/c0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lu0/q;->f:Lp1/u;

    .line 8
    .line 9
    iget v1, v0, Lp1/u;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Lp1/u;->c:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Lk0/b3;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    :goto_2
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_3
    if-ge v4, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v8, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Lk0/b3;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_4
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v4, v0, Lp1/u;->c:I

    .line 102
    .line 103
    :goto_6
    if-ge v7, v4, :cond_b

    .line 104
    .line 105
    iget-object v5, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v5, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Lk0/b3;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v5, v6

    .line 131
    :goto_7
    if-ne v5, p0, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    iget v4, v0, Lp1/u;->c:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v4, v6

    .line 146
    :goto_8
    if-ltz v4, :cond_d

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [Lk0/b3;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_e

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [Lk0/b3;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 166
    .line 167
    invoke-static {v5, v7, v8, v4, v1}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, [Lk0/b3;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-static {v5, v7, v3, v4, v9}, La7/p;->m0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, [I

    .line 181
    .line 182
    invoke-static {v8, v4, v1, v5, v6}, La7/p;->j0(III[I[I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, [I

    .line 188
    .line 189
    invoke-static {v3, v4, v9, v1, v6}, La7/p;->l0(III[I[I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 198
    .line 199
    invoke-static {v5, v5, v3, v4, v1}, La7/p;->k0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, [I

    .line 205
    .line 206
    invoke-static {v3, v4, v1, v5, v5}, La7/p;->j0(III[I[I)V

    .line 207
    .line 208
    .line 209
    :goto_9
    iget-object v1, v0, Lp1/u;->e:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, [Lk0/b3;

    .line 212
    .line 213
    new-instance v3, Lk0/b3;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v1, v4

    .line 219
    .line 220
    iget-object p0, v0, Lp1/u;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, [I

    .line 223
    .line 224
    aput v2, p0, v4

    .line 225
    .line 226
    iget p0, v0, Lp1/u;->c:I

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    iput p0, v0, Lp1/u;->c:I

    .line 231
    .line 232
    :cond_f
    :goto_a
    return-void
.end method

.method public static final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final r(Lu0/e0;ILu0/o;)Lu0/e0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Lu0/e0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lu0/o;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Lu0/e0;->a:I

    .line 21
    .line 22
    iget v3, p0, Lu0/e0;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Lu0/e0;->b:Lu0/e0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final s(Lu0/e0;Lu0/c0;)Lu0/e0;
    .locals 2

    .line 1
    sget-object v0, Lu0/j;->Companion:Lu0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lu0/j;->f()Lm7/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lu0/j;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Lu0/j;->e()Lu0/o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v1, v0}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_2

    .line 32
    .line 33
    sget-object p0, Lu0/q;->b:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lu0/c0;->c()Lu0/e0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lu0/j;->d()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lu0/j;->e()Lu0/o;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v1, v0}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {}, Lu0/q;->q()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1

    .line 73
    :cond_2
    return-object p0
.end method

.method public static final t(I)V
    .locals 8

    .line 1
    sget-object v0, Lu0/q;->e:Ld2/m;

    .line 2
    .line 3
    iget-object v1, v0, Ld2/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Ld2/m;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ld2/m;->c(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Ld2/m;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Ld2/m;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Ld2/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Ld2/m;->c(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Ld2/m;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, Ld2/m;->a:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, Ld2/m;->a:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Ld2/m;->c(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Ld2/m;->c(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, Ld2/m;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, Ld2/m;->b:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, Ld2/m;->b:I

    .line 101
    .line 102
    return-void
.end method

.method public static final u(Lu0/j;Lm7/k;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu0/q;->c:Lu0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lu0/o;->g(I)Lu0/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Lu0/q;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Lu0/q;->d:I

    .line 23
    .line 24
    sget-object v2, Lu0/q;->c:Lu0/o;

    .line 25
    .line 26
    invoke-virtual {p0}, Lu0/j;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Lu0/o;->g(I)Lu0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lu0/q;->c:Lu0/o;

    .line 35
    .line 36
    sget-object v3, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Lu0/c;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Lu0/c;-><init>(ILu0/o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lu0/j;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lu0/q;->c:Lu0/o;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lu0/o;->n(I)Lu0/o;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Lu0/q;->c:Lu0/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lu0/j;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lu0/j;->n(Lu0/c0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lu0/j;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lu0/j;->e()Lu0/o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget v2, p0, Lu0/e0;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Lu0/j;->d()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object v2, Lu0/q;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-interface {p1}, Lu0/c0;->c()Lu0/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lu0/j;->e()Lu0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v0, v4}, Lu0/q;->r(Lu0/e0;ILu0/o;)Lu0/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget v1, v3, Lu0/e0;->a:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v3, p1}, Lu0/q;->l(Lu0/e0;Lu0/c0;)Lu0/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Lu0/e0;->a(Lu0/e0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lu0/j;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lu0/e0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    :goto_0
    monitor-exit v2

    .line 71
    iget p0, p0, Lu0/e0;->a:I

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lu0/j;->n(Lu0/c0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v3

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    invoke-static {}, Lu0/q;->q()V

    .line 83
    .line 84
    .line 85
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    monitor-exit v2

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {}, Lu0/q;->q()V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
