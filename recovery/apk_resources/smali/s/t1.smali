.class public abstract Ls/t1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ls/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v3, v2}, Ls/d0;-><init>(ILd7/d;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls/t1;->a:Ls/d0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lp1/c0;Lf7/a;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Ls/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/l1;

    .line 7
    .line 8
    iget v1, v0, Ls/l1;->e:I

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
    iput v1, v0, Ls/l1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/l1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf7/c;-><init>(Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls/l1;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/l1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Ls/l1;->c:Lp1/c0;

    .line 37
    .line 38
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iput-object p0, v0, Ls/l1;->c:Lp1/c0;

    .line 54
    .line 55
    iput v3, v0, Ls/l1;->e:I

    .line 56
    .line 57
    sget-object p1, Lp1/i;->d:Lp1/i;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lp1/c0;->c(Lp1/i;Lf7/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_2
    check-cast p1, Lp1/h;

    .line 67
    .line 68
    iget-object v2, p1, Lp1/h;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    :goto_3
    if-ge v6, v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lp1/q;

    .line 83
    .line 84
    invoke-virtual {v7}, Lp1/q;->a()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object p1, p1, Lp1/h;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_4
    if-ge v5, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lp1/q;

    .line 103
    .line 104
    iget-boolean v4, v4, Lp1/q;->d:Z

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 113
    .line 114
    return-object p0
.end method

.method public static final b(Lp1/c0;ZLp1/i;Lf7/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ls/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/k1;

    .line 7
    .line 8
    iget v1, v0, Ls/k1;->g:I

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
    iput v1, v0, Ls/k1;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/k1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf7/c;-><init>(Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/k1;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/k1;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p0, v0, Ls/k1;->e:Z

    .line 37
    .line 38
    iget-object p1, v0, Ls/k1;->d:Lp1/i;

    .line 39
    .line 40
    iget-object p2, v0, Ls/k1;->c:Lp1/c0;

    .line 41
    .line 42
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p1

    .line 46
    move p1, p0

    .line 47
    move-object p0, p2

    .line 48
    move-object p2, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iput-object p0, v0, Ls/k1;->c:Lp1/c0;

    .line 62
    .line 63
    iput-object p2, v0, Ls/k1;->d:Lp1/i;

    .line 64
    .line 65
    iput-boolean p1, v0, Ls/k1;->e:Z

    .line 66
    .line 67
    iput v3, v0, Ls/k1;->g:I

    .line 68
    .line 69
    invoke-virtual {p0, p2, v0}, Lp1/c0;->c(Lp1/i;Lf7/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lp1/h;

    .line 77
    .line 78
    iget-object v2, p3, Lp1/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_2
    if-ge v6, v4, :cond_8

    .line 87
    .line 88
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Lp1/q;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v7}, Lp1/q;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    iget-boolean v8, v7, Lp1/q;->h:Z

    .line 103
    .line 104
    if-nez v8, :cond_5

    .line 105
    .line 106
    iget-boolean v7, v7, Lp1/q;->d:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    move v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v7, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v7}, Lp1/a0;->a(Lp1/q;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    :goto_3
    if-nez v7, :cond_7

    .line 119
    .line 120
    move v2, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v2, v3

    .line 126
    :goto_4
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object p0, p3, Lp1/h;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static synthetic c(Lp1/c0;Lf7/h;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object p2, Lp1/i;->d:Lp1/i;

    .line 8
    .line 9
    invoke-static {p0, v0, p2, p1}, Ls/t1;->b(Lp1/c0;ZLp1/i;Lf7/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lp1/d0;Li0/n5;Lm7/k;Lf7/i;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Ls/t1;->a:Ls/d0;

    .line 6
    .line 7
    :cond_0
    new-instance p4, La2/d;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p4, p0, p1, p2, v0}, La2/d;-><init>(Lp1/d0;Lm7/o;Lm7/k;Ld7/d;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p3}, Lga/a0;->f(Lm7/n;Ld7/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Le7/a;->c:Le7/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final e(Lp1/c0;Lp1/i;Lf7/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ls/s1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls/s1;

    .line 9
    .line 10
    iget v2, v1, Ls/s1;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls/s1;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls/s1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lf7/c;-><init>(Ld7/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ls/s1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Le7/a;->c:Le7/a;

    .line 30
    .line 31
    iget v3, v1, Ls/s1;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eq v3, v6, :cond_3

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v3, v1, Ls/s1;->d:Lp1/i;

    .line 42
    .line 43
    iget-object v7, v1, Ls/s1;->c:Lp1/c0;

    .line 44
    .line 45
    invoke-static {v0}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object/from16 v19, v3

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move-object/from16 v1, v19

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    iget-object v3, v1, Ls/s1;->d:Lp1/i;

    .line 64
    .line 65
    iget-object v7, v1, Ls/s1;->c:Lp1/c0;

    .line 66
    .line 67
    invoke-static {v0}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    :goto_1
    iput-object v0, v3, Ls/s1;->c:Lp1/c0;

    .line 80
    .line 81
    iput-object v1, v3, Ls/s1;->d:Lp1/i;

    .line 82
    .line 83
    iput v6, v3, Ls/s1;->f:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Lp1/c0;->c(Lp1/i;Lf7/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    move-object/from16 v19, v7

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    move-object/from16 v0, v19

    .line 97
    .line 98
    move-object/from16 v19, v3

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    move-object/from16 v1, v19

    .line 102
    .line 103
    :goto_2
    check-cast v0, Lp1/h;

    .line 104
    .line 105
    iget-object v0, v0, Lp1/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_3
    if-ge v9, v8, :cond_f

    .line 113
    .line 114
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lp1/q;

    .line 119
    .line 120
    invoke-virtual {v10}, Lp1/q;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_6

    .line 125
    .line 126
    iget-boolean v11, v10, Lp1/q;->h:Z

    .line 127
    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    iget-boolean v10, v10, Lp1/q;->d:Z

    .line 131
    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_4
    if-ge v9, v8, :cond_b

    .line 143
    .line 144
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Lp1/q;

    .line 149
    .line 150
    invoke-virtual {v10}, Lp1/q;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_c

    .line 155
    .line 156
    iget-object v11, v7, Lp1/c0;->g:Lp1/d0;

    .line 157
    .line 158
    iget-wide v11, v11, Lp1/d0;->k:J

    .line 159
    .line 160
    iget-object v13, v7, Lp1/c0;->g:Lp1/d0;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v13}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v14, v14, Lv1/g0;->u:Lw1/q2;

    .line 170
    .line 171
    invoke-interface {v14}, Lw1/q2;->c()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    invoke-interface {v13, v14, v15}, Lo2/c;->V(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    iget-wide v5, v13, Lp1/d0;->k:J

    .line 180
    .line 181
    invoke-static {v14, v15}, Lc1/k;->d(J)F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    const/16 v16, 0x20

    .line 186
    .line 187
    move-wide/from16 p0, v5

    .line 188
    .line 189
    shr-long v4, p0, v16

    .line 190
    .line 191
    long-to-int v4, v4

    .line 192
    int-to-float v4, v4

    .line 193
    sub-float/2addr v13, v4

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/high16 v6, 0x40000000    # 2.0f

    .line 200
    .line 201
    div-float/2addr v5, v6

    .line 202
    invoke-static {v14, v15}, Lc1/k;->b(J)F

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-wide v14, 0xffffffffL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    and-long v14, p0, v14

    .line 212
    .line 213
    long-to-int v14, v14

    .line 214
    int-to-float v14, v14

    .line 215
    sub-float/2addr v13, v14

    .line 216
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    div-float/2addr v4, v6

    .line 221
    invoke-static {v5, v4}, La5/b0;->c(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    iget v6, v10, Lp1/q;->i:I

    .line 226
    .line 227
    sget-object v13, Lp1/y;->Companion:Lp1/x;

    .line 228
    .line 229
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x1

    .line 233
    if-ne v6, v13, :cond_9

    .line 234
    .line 235
    iget-wide v14, v10, Lp1/q;->c:J

    .line 236
    .line 237
    invoke-static {v14, v15}, Lc1/e;->d(J)F

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    invoke-static {v14, v15}, Lc1/e;->e(J)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    neg-float v14, v14

    .line 250
    const/16 v15, 0x20

    .line 251
    .line 252
    move/from16 v16, v14

    .line 253
    .line 254
    shr-long v13, v11, v15

    .line 255
    .line 256
    long-to-int v13, v13

    .line 257
    int-to-float v13, v13

    .line 258
    invoke-static {v4, v5}, Lc1/k;->d(J)F

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    add-float/2addr v14, v13

    .line 263
    invoke-static {v4, v5}, Lc1/k;->b(J)F

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    neg-float v13, v13

    .line 268
    const-wide v17, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long v11, v11, v17

    .line 274
    .line 275
    long-to-int v11, v11

    .line 276
    int-to-float v11, v11

    .line 277
    invoke-static {v4, v5}, Lc1/k;->b(J)F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-float/2addr v4, v11

    .line 282
    cmpg-float v5, v6, v16

    .line 283
    .line 284
    if-ltz v5, :cond_8

    .line 285
    .line 286
    cmpl-float v5, v6, v14

    .line 287
    .line 288
    if-gtz v5, :cond_8

    .line 289
    .line 290
    cmpg-float v5, v10, v13

    .line 291
    .line 292
    if-ltz v5, :cond_8

    .line 293
    .line 294
    cmpl-float v4, v10, v4

    .line 295
    .line 296
    if-lez v4, :cond_7

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const/4 v13, 0x0

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    :goto_5
    const/4 v13, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    invoke-static {v10, v11, v12}, Lp1/a0;->c(Lp1/q;J)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    :goto_6
    if-eqz v13, :cond_a

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    const/4 v6, 0x1

    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_b
    iput-object v7, v1, Ls/s1;->c:Lp1/c0;

    .line 317
    .line 318
    iput-object v3, v1, Ls/s1;->d:Lp1/i;

    .line 319
    .line 320
    const/4 v4, 0x2

    .line 321
    iput v4, v1, Ls/s1;->f:I

    .line 322
    .line 323
    sget-object v0, Lp1/i;->e:Lp1/i;

    .line 324
    .line 325
    invoke-virtual {v7, v0, v1}, Lp1/c0;->c(Lp1/i;Lf7/a;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v2, :cond_1

    .line 330
    .line 331
    :goto_7
    return-object v2

    .line 332
    :goto_8
    check-cast v0, Lp1/h;

    .line 333
    .line 334
    iget-object v0, v0, Lp1/h;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    const/4 v6, 0x0

    .line 341
    :goto_9
    if-ge v6, v5, :cond_e

    .line 342
    .line 343
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lp1/q;

    .line 348
    .line 349
    invoke-virtual {v8}, Lp1/q;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_d

    .line 354
    .line 355
    :cond_c
    :goto_a
    const/4 v0, 0x0

    .line 356
    return-object v0

    .line 357
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    move-object v0, v7

    .line 361
    const/4 v6, 0x1

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_f
    const/4 v1, 0x0

    .line 365
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method
