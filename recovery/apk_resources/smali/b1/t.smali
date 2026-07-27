.class public final Lb1/t;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/k;
.implements Lv1/g1;
.implements Lu1/e;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lb1/s;


# direct methods
.method public static final t0(Lb1/t;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    new-instance v0, Lm0/d;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v3, v2, [Lw0/l;

    .line 17
    .line 18
    invoke-direct {v0, v3}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz p0, :cond_c

    .line 48
    .line 49
    iget p0, v0, Lm0/d;->e:I

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    sub-int/2addr p0, v4

    .line 53
    invoke-virtual {v0, p0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lw0/l;

    .line 58
    .line 59
    invoke-virtual {p0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    and-int/lit16 v5, v5, 0x400

    .line 64
    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    :goto_1
    if-eqz v5, :cond_b

    .line 69
    .line 70
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    and-int/lit16 v6, v6, 0x400

    .line 75
    .line 76
    if-eqz v6, :cond_a

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    move-object v6, v5

    .line 80
    :goto_2
    if-eqz v6, :cond_a

    .line 81
    .line 82
    instance-of v8, v6, Lb1/t;

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    check-cast v6, Lb1/t;

    .line 87
    .line 88
    iget-object v8, v6, Lb1/t;->e:Lb1/s;

    .line 89
    .line 90
    if-eqz v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v6}, Lb1/t;->s0()Lb1/s;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    if-eq p0, v4, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-eq p0, v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne p0, v0, :cond_1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_1
    new-instance p0, Lb9/g0;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    return v4

    .line 118
    :cond_3
    invoke-virtual {v6}, Lw0/l;->getKindSet$ui_release()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    and-int/lit16 v8, v8, 0x400

    .line 123
    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    instance-of v8, v6, Lv1/m;

    .line 127
    .line 128
    if-eqz v8, :cond_9

    .line 129
    .line 130
    move-object v8, v6

    .line 131
    check-cast v8, Lv1/m;

    .line 132
    .line 133
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 134
    .line 135
    move v9, v3

    .line 136
    :goto_3
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v4, :cond_4

    .line 149
    .line 150
    move-object v6, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    if-nez v7, :cond_5

    .line 153
    .line 154
    new-instance v7, Lm0/d;

    .line 155
    .line 156
    new-array v10, v2, [Lw0/l;

    .line 157
    .line 158
    invoke-direct {v7, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v7, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v1

    .line 167
    :cond_6
    invoke-virtual {v7, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_4
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    if-ne v9, v4, :cond_9

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_2

    .line 183
    :cond_a
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_1

    .line 188
    :cond_b
    invoke-static {v0, p0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_c
    :goto_5
    return v3

    .line 194
    :cond_d
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 195
    .line 196
    invoke-static {p0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public static final u0(Lb1/t;)Z
    .locals 9

    .line 1
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_c

    .line 25
    .line 26
    iget-object v2, p0, Lv1/g0;->x:Lk0/u;

    .line 27
    .line 28
    iget-object v2, v2, Lk0/u;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lw0/l;

    .line 31
    .line 32
    invoke-virtual {v2}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit16 v2, v2, 0x400

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    :goto_1
    if-eqz v0, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Lw0/l;->getKindSet$ui_release()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/lit16 v2, v2, 0x400

    .line 48
    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object v4, v3

    .line 53
    :goto_2
    if-eqz v2, :cond_9

    .line 54
    .line 55
    instance-of v5, v2, Lb1/t;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v2, Lb1/t;

    .line 61
    .line 62
    iget-object v5, v2, Lb1/t;->e:Lb1/s;

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    invoke-virtual {v2}, Lb1/t;->s0()Lb1/s;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_c

    .line 75
    .line 76
    if-eq p0, v6, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-eq p0, v0, :cond_c

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    if-ne p0, v0, :cond_0

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    new-instance p0, Lb9/g0;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    return v6

    .line 93
    :cond_2
    invoke-virtual {v2}, Lw0/l;->getKindSet$ui_release()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/lit16 v5, v5, 0x400

    .line 98
    .line 99
    if-eqz v5, :cond_8

    .line 100
    .line 101
    instance-of v5, v2, Lv1/m;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Lv1/m;

    .line 107
    .line 108
    iget-object v5, v5, Lv1/m;->d:Lw0/l;

    .line 109
    .line 110
    move v7, v1

    .line 111
    :goto_3
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    and-int/lit16 v8, v8, 0x400

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    if-ne v7, v6, :cond_3

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    if-nez v4, :cond_4

    .line 128
    .line 129
    new-instance v4, Lm0/d;

    .line 130
    .line 131
    const/16 v8, 0x10

    .line 132
    .line 133
    new-array v8, v8, [Lw0/l;

    .line 134
    .line 135
    invoke-direct {v4, v8}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz v2, :cond_5

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v2, v3

    .line 144
    :cond_5
    invoke-virtual {v4, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    if-ne v7, v6, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v4}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    invoke-virtual {v0}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    iget-object v0, p0, Lv1/g0;->x:Lk0/u;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v0, v0, Lk0/u;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lv1/w1;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_b
    move-object v0, v3

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_c
    :goto_5
    return v1

    .line 185
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "visitAncestors called on an unattached node"

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lb1/t;->v0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lj5/f;->O(Lb1/t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onDetach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p0}, Ls7/i0;->T(Lb1/t;)Lb1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    iget-boolean v2, v0, Lb1/u;->a:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lb1/u;->b(Lb1/u;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lb1/u;->a:Z

    .line 33
    .line 34
    sget-object v1, Lb1/s;->e:Lb1/s;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lb1/t;->w0(Lb1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lb1/u;->c(Lb1/u;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    invoke-static {v0}, Lb1/u;->c(Lb1/u;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_2
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lw1/b0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lb1/b;->Companion:Lb1/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/a;->a(IZZ)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ls7/i0;->L(Lb1/t;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lb1/t;->e:Lb1/s;

    .line 75
    .line 76
    return-void
.end method

.method public final r0()Lb1/l;
    .locals 11

    .line 1
    new-instance v0, Lb1/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lb1/l;->a:Z

    .line 8
    .line 9
    sget-object v2, Lb1/q;->Companion:Lb1/p;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lb1/q;->b:Lb1/q;

    .line 15
    .line 16
    iput-object v2, v0, Lb1/l;->b:Lb1/q;

    .line 17
    .line 18
    iput-object v2, v0, Lb1/l;->c:Lb1/q;

    .line 19
    .line 20
    iput-object v2, v0, Lb1/l;->d:Lb1/q;

    .line 21
    .line 22
    iput-object v2, v0, Lb1/l;->e:Lb1/q;

    .line 23
    .line 24
    iput-object v2, v0, Lb1/l;->f:Lb1/q;

    .line 25
    .line 26
    iput-object v2, v0, Lb1/l;->g:Lb1/q;

    .line 27
    .line 28
    iput-object v2, v0, Lb1/l;->h:Lb1/q;

    .line 29
    .line 30
    iput-object v2, v0, Lb1/l;->i:Lb1/q;

    .line 31
    .line 32
    sget-object v2, Lb1/j;->e:Lb1/j;

    .line 33
    .line 34
    iput-object v2, v0, Lb1/l;->j:Lb1/j;

    .line 35
    .line 36
    sget-object v2, Lb1/j;->f:Lb1/j;

    .line 37
    .line 38
    iput-object v2, v0, Lb1/l;->k:Lb1/j;

    .line 39
    .line 40
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lw0/l;->isAttached()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_c

    .line 53
    .line 54
    invoke-interface {p0}, Lv1/l;->getNode()Lw0/l;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-eqz v4, :cond_b

    .line 63
    .line 64
    iget-object v5, v4, Lv1/g0;->x:Lk0/u;

    .line 65
    .line 66
    iget-object v5, v5, Lk0/u;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Lw0/l;

    .line 69
    .line 70
    invoke-virtual {v5}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    and-int/lit16 v5, v5, 0xc00

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_9

    .line 78
    .line 79
    :goto_1
    if-eqz v3, :cond_9

    .line 80
    .line 81
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0xc00

    .line 86
    .line 87
    if-eqz v5, :cond_8

    .line 88
    .line 89
    if-eq v3, v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_0
    invoke-virtual {v3}, Lw0/l;->getKindSet$ui_release()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    and-int/lit16 v5, v5, 0x800

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    move-object v5, v3

    .line 110
    move-object v7, v6

    .line 111
    :goto_2
    if-eqz v5, :cond_8

    .line 112
    .line 113
    instance-of v8, v5, Lb1/n;

    .line 114
    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    check-cast v5, Lb1/n;

    .line 118
    .line 119
    invoke-interface {v5, v0}, Lb1/n;->j(Lb1/k;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_1
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/lit16 v8, v8, 0x800

    .line 128
    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    instance-of v8, v5, Lv1/m;

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    move-object v8, v5

    .line 136
    check-cast v8, Lv1/m;

    .line 137
    .line 138
    iget-object v8, v8, Lv1/m;->d:Lw0/l;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :goto_3
    if-eqz v8, :cond_6

    .line 142
    .line 143
    invoke-virtual {v8}, Lw0/l;->getKindSet$ui_release()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    and-int/lit16 v10, v10, 0x800

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v1, :cond_2

    .line 154
    .line 155
    move-object v5, v8

    .line 156
    goto :goto_4

    .line 157
    :cond_2
    if-nez v7, :cond_3

    .line 158
    .line 159
    new-instance v7, Lm0/d;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Lw0/l;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7, v5}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v5, v6

    .line 174
    :cond_4
    invoke-virtual {v7, v8}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    if-ne v9, v1, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    :goto_5
    invoke-static {v7}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    invoke-virtual {v3}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_1

    .line 195
    :cond_9
    invoke-virtual {v4}, Lv1/g0;->s()Lv1/g0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    iget-object v3, v4, Lv1/g0;->x:Lk0/u;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v3, Lk0/u;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lv1/w1;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    move-object v3, v6

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_b
    :goto_6
    return-object v0

    .line 215
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "visitAncestors called on an unattached node"

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final s0()Lb1/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/l;->getNode()Lw0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw0/l;->getCoordinator$ui_release()Lv1/e1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv1/e1;->n:Lv1/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv1/g0;->k:Lv1/o1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lw1/b0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/focus/a;->f:Lb1/u;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lb1/u;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ln/y;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ln/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb1/s;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lb1/t;->e:Lb1/s;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lb1/s;->e:Lb1/s;

    .line 54
    .line 55
    :cond_3
    return-object v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/t;->e:Lb1/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ls7/i0;->T(Lb1/t;)Lb1/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v2, v0, Lb1/u;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lb1/u;->b(Lb1/u;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iput-boolean v1, v0, Lb1/u;->a:Z

    .line 23
    .line 24
    invoke-static {p0}, Lb1/t;->u0(Lb1/t;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lb1/t;->t0(Lb1/t;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lb1/s;->d:Lb1/s;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v2, Lb1/s;->e:Lb1/s;

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0, v2}, Lb1/t;->w0(Lb1/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lb1/u;->c(Lb1/u;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-static {v0}, Lb1/u;->c(Lb1/u;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Re-initializing focus target node."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lb1/t;->s0()Lb1/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, La1/b;

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, v0, v3, p0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2}, Lv1/f;->o(Lw0/l;Lm7/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    check-cast v0, Lb1/k;

    .line 93
    .line 94
    invoke-interface {v0}, Lb1/k;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {p0}, Lv1/f;->s(Lv1/l;)Lv1/o1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lw1/b0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lw1/b0;->getFocusOwner()Lb1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroidx/compose/ui/focus/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v2, Lb1/b;->Companion:Lb1/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/a;->a(IZZ)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_4
    return-void

    .line 126
    :cond_6
    const-string v0, "focusProperties"

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    throw v0
.end method

.method public final w0(Lb1/s;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ls7/i0;->T(Lb1/t;)Lb1/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb1/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln/y;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ln/y;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
