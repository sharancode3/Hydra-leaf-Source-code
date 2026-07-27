.class public final Lg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lga/x;Lq5/v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq5/u7;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-eq p2, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p1, p0, Lg1/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lga/k1;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, p0, Lg1/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-boolean p1, p0, Lg1/a;->a:Z

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, v0, Lq5/u7;->a:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lg1/a;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-boolean p2, p0, Lg1/a;->a:Z

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object p2, v0, Lq5/u7;->a:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    iget-object v3, v0, Lq5/u7;->b:Landroid/hardware/Sensor;

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2, v0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v3, v0, Lq5/u7;->c:Landroid/hardware/Sensor;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {p2, v0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v3, v0, Lq5/u7;->d:Landroid/hardware/Sensor;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2, v0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 72
    .line 73
    .line 74
    :cond_7
    iget-object v3, v0, Lq5/u7;->e:Landroid/hardware/Sensor;

    .line 75
    .line 76
    if-eqz v3, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2, v0, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 79
    .line 80
    .line 81
    :cond_8
    :goto_0
    iput-boolean v1, p0, Lg1/a;->a:Z

    .line 82
    .line 83
    :goto_1
    iget-object p2, p0, Lg1/a;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lga/k1;

    .line 86
    .line 87
    if-nez p2, :cond_9

    .line 88
    .line 89
    new-instance p2, La5/i;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-direct {p2, p0, v2, v0}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2, v2, p2, v0}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lg1/a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_9
    :goto_2
    return-void
.end method

.method public b(Lj5/c;Lw1/b0;Z)I
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg1/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj5/m;

    .line 6
    .line 7
    iget-object v2, v1, Lg1/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv1/r;

    .line 10
    .line 11
    iget-boolean v3, v1, Lg1/a;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lg1/a;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lg1/a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lm3/e;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lm3/e;->Z(Lj5/c;Lw1/b0;)Lb1/u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lb1/u;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ln/l;

    .line 35
    .line 36
    invoke-virtual {v6}, Ln/l;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ln/l;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lp1/q;

    .line 48
    .line 49
    iget-boolean v10, v9, Lp1/q;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Lp1/q;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Ln/l;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ln/l;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lp1/q;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lp1/a0;->a(Lp1/q;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    :cond_4
    iget v11, v10, Lp1/q;->i:I

    .line 89
    .line 90
    sget-object v12, Lp1/y;->Companion:Lp1/x;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    if-ne v11, v3, :cond_5

    .line 96
    .line 97
    move/from16 v17, v3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move/from16 v17, v4

    .line 101
    .line 102
    :goto_4
    iget-object v11, v1, Lg1/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v13, v11

    .line 105
    check-cast v13, Lv1/g0;

    .line 106
    .line 107
    iget-wide v14, v10, Lp1/q;->c:J

    .line 108
    .line 109
    iget-object v11, v1, Lg1/a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v16, v11

    .line 112
    .line 113
    check-cast v16, Lv1/r;

    .line 114
    .line 115
    const/16 v18, 0x1

    .line 116
    .line 117
    invoke-virtual/range {v13 .. v18}, Lv1/g0;->x(JLv1/r;ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lv1/r;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_6

    .line 125
    .line 126
    iget-wide v11, v10, Lp1/q;->a:J

    .line 127
    .line 128
    invoke-static {v10}, Lp1/a0;->a(Lp1/q;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v0, v11, v12, v2, v10}, Lj5/m;->f(JLjava/util/List;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lv1/r;->clear()V

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v2, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lp1/g;

    .line 144
    .line 145
    invoke-virtual {v2}, Lp1/g;->d()V

    .line 146
    .line 147
    .line 148
    move/from16 v2, p3

    .line 149
    .line 150
    invoke-virtual {v0, v5, v2}, Lj5/m;->j(Lb1/u;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-boolean v2, v5, Lb1/u;->a:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_8
    invoke-virtual {v6}, Ln/l;->g()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v5, v4

    .line 164
    :goto_5
    if-ge v5, v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ln/l;->h(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lp1/q;

    .line 171
    .line 172
    invoke-static {v7, v3}, Lp1/a0;->d(Lp1/q;Z)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    sget-object v10, Lc1/e;->Companion:Lc1/d;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    invoke-static {v8, v9, v10, v11}, Lc1/e;->b(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_9

    .line 188
    .line 189
    invoke-virtual {v7}, Lp1/q;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    :goto_6
    move v2, v4

    .line 201
    :goto_7
    or-int/2addr v0, v2

    .line 202
    iput-boolean v4, v1, Lg1/a;->a:Z

    .line 203
    .line 204
    return v0

    .line 205
    :goto_8
    iput-boolean v4, v1, Lg1/a;->a:Z

    .line 206
    .line 207
    throw v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg1/a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg1/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lm3/e;

    .line 8
    .line 9
    iget-object v0, v0, Lm3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln/l;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg1/a;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj5/m;

    .line 19
    .line 20
    iget-object v1, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp1/g;

    .line 23
    .line 24
    iget-object v1, v1, Lp1/g;->a:Lm0/d;

    .line 25
    .line 26
    iget v2, v1, Lm0/d;->e:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, Lp1/f;

    .line 36
    .line 37
    invoke-virtual {v4}, Lp1/f;->f()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lj5/m;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp1/g;

    .line 47
    .line 48
    iget-object v0, v0, Lp1/g;->a:Lm0/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lm0/d;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public d(Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lq5/d4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lq5/d4;

    .line 7
    .line 8
    iget v1, v0, Lq5/d4;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq5/d4;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq5/d4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lq5/d4;-><init>(Lg1/a;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lq5/d4;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lq5/d4;->f:I

    .line 30
    .line 31
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lq5/d4;->c:Lg1/a;

    .line 40
    .line 41
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lg1/a;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lga/k1;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Lq5/d4;->c:Lg1/a;

    .line 63
    .line 64
    iput v5, v0, Lq5/d4;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lga/d1;->x(Lf7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object p1, v3

    .line 77
    :goto_1
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    move-object v0, p0

    .line 81
    :goto_2
    iput-object v4, v0, Lg1/a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-boolean p1, v0, Lg1/a;->a:Z

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object p1, v0, Lg1/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lq5/u7;

    .line 91
    .line 92
    iget-object v1, p1, Lq5/u7;->a:Landroid/hardware/SensorManager;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-boolean p1, v0, Lg1/a;->a:Z

    .line 99
    .line 100
    :goto_3
    return-object v3
.end method
