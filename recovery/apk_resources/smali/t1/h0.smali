.class public final Lt1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/b1;


# instance fields
.field public final synthetic a:Lt1/i0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/h0;->a:Lt1/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/h0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt1/h0;->a:Lt1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/i0;->c:Lv1/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt1/i0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, Lt1/h0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lv1/g0;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v3, v0, Lt1/i0;->q:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lm0/a;

    .line 29
    .line 30
    iget-object v3, v3, Lm0/a;->c:Lm0/d;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lm0/d;->k(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lm0/a;

    .line 41
    .line 42
    iget-object v3, v3, Lm0/a;->c:Lm0/d;

    .line 43
    .line 44
    iget v3, v3, Lm0/d;->e:I

    .line 45
    .line 46
    iget v4, v0, Lt1/i0;->q:I

    .line 47
    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-lt v2, v3, :cond_0

    .line 50
    .line 51
    iget v3, v0, Lt1/i0;->p:I

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    add-int/2addr v3, v5

    .line 55
    iput v3, v0, Lt1/i0;->p:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 58
    .line 59
    iput v4, v0, Lt1/i0;->q:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lm0/a;

    .line 66
    .line 67
    iget-object v3, v3, Lm0/a;->c:Lm0/d;

    .line 68
    .line 69
    iget v3, v3, Lm0/d;->e:I

    .line 70
    .line 71
    iget v4, v0, Lt1/i0;->q:I

    .line 72
    .line 73
    sub-int/2addr v3, v4

    .line 74
    iget v4, v0, Lt1/i0;->p:I

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    iput-boolean v5, v1, Lv1/g0;->m:Z

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v5}, Lv1/g0;->I(III)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v1, Lv1/g0;->m:Z

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Lt1/i0;->d(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Item is not in pre-composed item range"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "No pre-composed items to dispose"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/h0;->a:Lt1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv1/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lv1/g0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm0/a;

    .line 20
    .line 21
    iget-object v0, v0, Lm0/a;->c:Lm0/d;

    .line 22
    .line 23
    iget v0, v0, Lm0/d;->e:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c(Ls/i1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt1/h0;->a:Lt1/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lt1/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv1/g0;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 16
    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    iget-object v0, v0, Lk0/u;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lw0/l;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    invoke-interface {v0}, Lv1/l;->getNode()Lw0/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lw0/l;->isAttached()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_d

    .line 35
    .line 36
    new-instance v1, Lm0/d;

    .line 37
    .line 38
    const/16 v3, 0x10

    .line 39
    .line 40
    new-array v4, v3, [Lw0/l;

    .line 41
    .line 42
    invoke-direct {v1, v4}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lv1/l;->getNode()Lw0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lv1/l;->getNode()Lw0/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v4}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lm0/d;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    iget v0, v1, Lm0/d;->e:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    sub-int/2addr v0, v4

    .line 76
    invoke-virtual {v1, v0}, Lm0/d;->o(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lw0/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/high16 v6, 0x40000

    .line 87
    .line 88
    and-int/2addr v5, v6

    .line 89
    if-eqz v5, :cond_c

    .line 90
    .line 91
    move-object v5, v0

    .line 92
    :goto_1
    if-eqz v5, :cond_c

    .line 93
    .line 94
    invoke-virtual {v5}, Lw0/l;->getKindSet$ui_release()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/2addr v7, v6

    .line 99
    if-eqz v7, :cond_b

    .line 100
    .line 101
    move-object v8, v2

    .line 102
    move-object v7, v5

    .line 103
    :goto_2
    if-eqz v7, :cond_b

    .line 104
    .line 105
    instance-of v9, v7, Lv1/z1;

    .line 106
    .line 107
    if-eqz v9, :cond_4

    .line 108
    .line 109
    check-cast v7, Lv1/z1;

    .line 110
    .line 111
    invoke-interface {v7}, Lv1/z1;->m()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 116
    .line 117
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sget-object v10, Lv1/x1;->d:Lv1/x1;

    .line 122
    .line 123
    if-eqz v9, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1, v7}, Ls/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-object v7, v10

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    sget-object v7, Lv1/x1;->c:Lv1/x1;

    .line 131
    .line 132
    :goto_3
    sget-object v9, Lv1/x1;->e:Lv1/x1;

    .line 133
    .line 134
    if-ne v7, v9, :cond_3

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_3
    if-eq v7, v10, :cond_1

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_4
    invoke-virtual {v7}, Lw0/l;->getKindSet$ui_release()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    and-int/2addr v9, v6

    .line 145
    if-eqz v9, :cond_a

    .line 146
    .line 147
    instance-of v9, v7, Lv1/m;

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    move-object v9, v7

    .line 152
    check-cast v9, Lv1/m;

    .line 153
    .line 154
    iget-object v9, v9, Lv1/m;->d:Lw0/l;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_4
    if-eqz v9, :cond_9

    .line 158
    .line 159
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    and-int/2addr v11, v6

    .line 164
    if-eqz v11, :cond_8

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    if-ne v10, v4, :cond_5

    .line 169
    .line 170
    move-object v7, v9

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    if-nez v8, :cond_6

    .line 173
    .line 174
    new-instance v8, Lm0/d;

    .line 175
    .line 176
    new-array v11, v3, [Lw0/l;

    .line 177
    .line 178
    invoke-direct {v8, v11}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    if-eqz v7, :cond_7

    .line 182
    .line 183
    invoke-virtual {v8, v7}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v2

    .line 187
    :cond_7
    invoke-virtual {v8, v9}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    if-ne v10, v4, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    :goto_6
    invoke-static {v8}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto :goto_2

    .line 203
    :cond_b
    invoke-virtual {v5}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_1

    .line 208
    :cond_c
    invoke-static {v1, v0}, Lv1/f;->b(Lm0/d;Lw0/l;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 214
    .line 215
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_e
    :goto_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/h0;->a:Lt1/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/h0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv1/g0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lv1/g0;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lv1/g0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lm0/a;

    .line 26
    .line 27
    iget-object v2, v2, Lm0/a;->c:Lm0/d;

    .line 28
    .line 29
    iget v2, v2, Lm0/d;->e:I

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    if-ge p1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lv1/g0;->F()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lt1/i0;->c:Lv1/g0;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v0, Lv1/g0;->m:Z

    .line 45
    .line 46
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lv1/g0;->n()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lm0/a;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lv1/g0;

    .line 61
    .line 62
    check-cast v2, Lw1/b0;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, p3}, Lw1/b0;->r(Lv1/g0;J)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lv1/g0;->m:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 80
    .line 81
    new-instance p3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "Index ("

    .line 84
    .line 85
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ") is out of bound of [0, "

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 p1, 0x29

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_2
    return-void
.end method
