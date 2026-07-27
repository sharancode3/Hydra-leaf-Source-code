.class public final Lt1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/j;


# instance fields
.field public final c:Lv1/g0;

.field public d:Lk0/s;

.field public e:Lt1/g1;

.field public f:I

.field public g:I

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Lt1/d0;

.field public final k:Lt1/b0;

.field public final l:Ljava/util/HashMap;

.field public final m:Lt1/f1;

.field public final n:Ljava/util/LinkedHashMap;

.field public final o:Lm0/d;

.field public p:I

.field public q:I

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv1/g0;Lt1/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/i0;->c:Lv1/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/i0;->e:Lt1/g1;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lt1/i0;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lt1/i0;->i:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Lt1/d0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lt1/d0;-><init>(Lt1/i0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lt1/i0;->j:Lt1/d0;

    .line 28
    .line 29
    new-instance p1, Lt1/b0;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lt1/b0;-><init>(Lt1/i0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lt1/i0;->k:Lt1/b0;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance p1, Lt1/f1;

    .line 44
    .line 45
    invoke-direct {p1}, Lt1/f1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt1/i0;->m:Lt1/f1;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt1/i0;->n:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Lm0/d;

    .line 58
    .line 59
    const/16 p2, 0x10

    .line 60
    .line 61
    new-array p2, p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lt1/i0;->o:Lm0/d;

    .line 67
    .line 68
    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    .line 69
    .line 70
    iput-object p1, p0, Lt1/i0;->r:Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method

.method public static i(Lk0/v;Lv1/g0;ZLk0/s;Ls0/a;)Lk0/v;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lk0/v;->t:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lw1/p3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    new-instance p0, Lj5/m;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lj5/m;-><init>(Lv1/g0;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lk0/v;

    .line 15
    .line 16
    invoke-direct {p1, p3, p0}, Lk0/v;-><init>(Lk0/s;Lj5/m;)V

    .line 17
    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4}, Lk0/v;->j(Ls0/a;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    iget-object p1, p0, Lk0/v;->s:Lk0/q;

    .line 27
    .line 28
    const/16 p2, 0x64

    .line 29
    .line 30
    iput p2, p1, Lk0/q;->y:I

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    iput-boolean p3, p1, Lk0/q;->x:Z

    .line 34
    .line 35
    invoke-virtual {p0, p4}, Lk0/v;->j(Ls0/a;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p1, Lk0/q;->E:Z

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget p3, p1, Lk0/q;->y:I

    .line 43
    .line 44
    if-ne p3, p2, :cond_3

    .line 45
    .line 46
    const/4 p2, -0x1

    .line 47
    iput p2, p1, Lk0/q;->y:I

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p1, Lk0/q;->x:Z

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, "Cannot disable reuse from root if it was caused by other groups"

    .line 54
    .line 55
    invoke-static {p0}, Lk0/d;->Q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt1/i0;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lt1/i0;->c:Lv1/g0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lv1/g0;->m:Z

    .line 5
    .line 6
    iget-object v0, p0, Lt1/i0;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lt1/a0;

    .line 29
    .line 30
    iget-object v3, v3, Lt1/a0;->c:Lk0/v;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lk0/v;->l()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lv1/g0;->L()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-boolean v2, v1, Lv1/g0;->m:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt1/i0;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Lt1/i0;->q:I

    .line 53
    .line 54
    iput v2, p0, Lt1/i0;->p:I

    .line 55
    .line 56
    iget-object v0, p0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lt1/i0;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lt1/i0;->f(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1/i0;->p:I

    .line 3
    .line 4
    iget-object v1, p0, Lt1/i0;->c:Lv1/g0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lm0/a;

    .line 11
    .line 12
    iget-object v2, v2, Lm0/a;->c:Lm0/d;

    .line 13
    .line 14
    iget v2, v2, Lm0/d;->e:I

    .line 15
    .line 16
    iget v3, p0, Lt1/i0;->q:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-gt p1, v2, :cond_7

    .line 22
    .line 23
    iget-object v4, p0, Lt1/i0;->m:Lt1/f1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lt1/f1;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v4, Lt1/f1;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    iget-object v6, p0, Lt1/i0;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    if-gt p1, v2, :cond_0

    .line 33
    .line 34
    move v7, p1

    .line 35
    :goto_0
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lm0/a;

    .line 40
    .line 41
    invoke-virtual {v8, v7}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lv1/g0;

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v8, Lt1/a0;

    .line 55
    .line 56
    iget-object v8, v8, Lt1/a0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v7, v2, :cond_0

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v7, p0, Lt1/i0;->e:Lt1/g1;

    .line 67
    .line 68
    invoke-interface {v7, v4}, Lt1/g1;->o(Lt1/f1;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lu0/j;->Companion:Lu0/i;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4}, Lu0/j;->f()Lm7/k;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_1
    invoke-static {v4}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move v9, v0

    .line 93
    :goto_2
    if-lt v2, p1, :cond_6

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lm0/a;

    .line 100
    .line 101
    invoke-virtual {v10, v2}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lv1/g0;

    .line 106
    .line 107
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v11, Lt1/a0;

    .line 115
    .line 116
    iget-object v12, v11, Lt1/a0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    iget v13, p0, Lt1/i0;->p:I

    .line 125
    .line 126
    add-int/2addr v13, v3

    .line 127
    iput v13, p0, Lt1/i0;->p:I

    .line 128
    .line 129
    iget-object v13, v11, Lt1/a0;->f:Lk0/p1;

    .line 130
    .line 131
    invoke-virtual {v13}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    iget-object v9, v10, Lv1/g0;->y:Lv1/n0;

    .line 144
    .line 145
    iget-object v10, v9, Lv1/n0;->r:Lv1/m0;

    .line 146
    .line 147
    const/4 v13, 0x3

    .line 148
    iput v13, v10, Lv1/m0;->m:I

    .line 149
    .line 150
    iget-object v9, v9, Lv1/n0;->s:Lv1/l0;

    .line 151
    .line 152
    if-eqz v9, :cond_2

    .line 153
    .line 154
    iput v13, v9, Lv1/l0;->k:I

    .line 155
    .line 156
    :cond_2
    iget-object v9, v11, Lt1/a0;->f:Lk0/p1;

    .line 157
    .line 158
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move v9, v3

    .line 164
    goto :goto_3

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    iput-boolean v3, v1, Lv1/g0;->m:Z

    .line 168
    .line 169
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v10, v11, Lt1/a0;->c:Lk0/v;

    .line 173
    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    invoke-virtual {v10}, Lk0/v;->l()V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v1, v2, v3}, Lv1/g0;->M(II)V

    .line 180
    .line 181
    .line 182
    iput-boolean v0, v1, Lv1/g0;->m:Z

    .line 183
    .line 184
    :cond_5
    :goto_3
    iget-object v10, p0, Lt1/i0;->i:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, -0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_4
    invoke-static {v4, v8, v7}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    invoke-static {v4, v8, v7}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 197
    .line 198
    .line 199
    move v0, v9

    .line 200
    :cond_7
    if-eqz v0, :cond_8

    .line 201
    .line 202
    sget-object p1, Lu0/j;->Companion:Lu0/i;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lu0/i;->g()V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {p0}, Lt1/i0;->e()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/i0;->c:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->p()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lm0/a;->c:Lm0/d;

    .line 10
    .line 11
    iget v0, v0, Lm0/d;->e:I

    .line 12
    .line 13
    iget-object v1, p0, Lt1/i0;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lt1/i0;->p:I

    .line 22
    .line 23
    sub-int v1, v0, v1

    .line 24
    .line 25
    iget v2, p0, Lt1/i0;->q:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lt1/i0;->q:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Incorrect state. Precomposed children "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lt1/i0;->q:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ". Map size "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 80
    .line 81
    const-string v2, ". Reusable children "

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, La0/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lt1/i0;->p:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ". Precomposed children "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lt1/i0;->q:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1/i0;->q:I

    .line 3
    .line 4
    iget-object v1, p0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lt1/i0;->c:Lv1/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lm0/a;

    .line 16
    .line 17
    iget-object v2, v2, Lm0/a;->c:Lm0/d;

    .line 18
    .line 19
    iget v2, v2, Lm0/d;->e:I

    .line 20
    .line 21
    iget v3, p0, Lt1/i0;->p:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_6

    .line 24
    .line 25
    iput v2, p0, Lt1/i0;->p:I

    .line 26
    .line 27
    sget-object v3, Lu0/j;->Companion:Lu0/i;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lu0/j;->f()Lm7/k;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-static {v3}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_1
    if-ge v0, v2, :cond_5

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v1}, Lv1/g0;->p()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lm0/a;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lv1/g0;

    .line 61
    .line 62
    iget-object v7, p0, Lt1/i0;->h:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lt1/a0;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v8, v7, Lt1/a0;->f:Lk0/p1;

    .line 73
    .line 74
    invoke-virtual {v8}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    iget-object v6, v6, Lv1/g0;->y:Lv1/n0;

    .line 87
    .line 88
    iget-object v8, v6, Lv1/n0;->r:Lv1/m0;

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    iput v9, v8, Lv1/m0;->m:I

    .line 92
    .line 93
    iget-object v6, v6, Lv1/n0;->s:Lv1/l0;

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    iput v9, v6, Lv1/l0;->k:I

    .line 98
    .line 99
    :cond_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object v6, v7, Lt1/a0;->c:Lk0/v;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Lk0/v;->k()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    :goto_2
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v8, Lk0/y0;->h:Lk0/y0;

    .line 114
    .line 115
    invoke-static {v6, v8}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v7, Lt1/a0;->f:Lk0/p1;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v6, v7, Lt1/a0;->f:Lk0/p1;

    .line 123
    .line 124
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Lk0/p1;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v6, Lt1/a1;->a:Lt1/p0;

    .line 130
    .line 131
    iput-object v6, v7, Lt1/a0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_4
    invoke-static {v3, v5, v4}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_5
    invoke-static {v3, v5, v4}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lt1/i0;->i:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p0}, Lt1/i0;->e()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final g(Ljava/lang/Object;Lm7/n;)Lt1/b1;
    .locals 7

    .line 1
    iget-object v0, p0, Lt1/i0;->c:Lv1/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/g0;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lt1/g0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lt1/i0;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt1/i0;->i:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lt1/i0;->n:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lt1/i0;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lt1/i0;->j(Ljava/lang/Object;)Lv1/g0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lv1/g0;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lm0/a;

    .line 52
    .line 53
    iget-object v5, v5, Lm0/a;->c:Lm0/d;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Lm0/d;->k(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lv1/g0;->p()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lm0/a;

    .line 64
    .line 65
    iget-object v6, v6, Lm0/a;->c:Lm0/d;

    .line 66
    .line 67
    iget v6, v6, Lm0/d;->e:I

    .line 68
    .line 69
    iput-boolean v4, v0, Lv1/g0;->m:Z

    .line 70
    .line 71
    invoke-virtual {v0, v5, v6, v4}, Lv1/g0;->I(III)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v0, Lv1/g0;->m:Z

    .line 75
    .line 76
    iget v0, p0, Lt1/i0;->q:I

    .line 77
    .line 78
    add-int/2addr v0, v4

    .line 79
    iput v0, p0, Lt1/i0;->q:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Lv1/g0;->p()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lm0/a;

    .line 87
    .line 88
    iget-object v2, v2, Lm0/a;->c:Lm0/d;

    .line 89
    .line 90
    iget v2, v2, Lm0/d;->e:I

    .line 91
    .line 92
    new-instance v5, Lv1/g0;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v5, v6}, Lv1/g0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, Lv1/g0;->m:Z

    .line 99
    .line 100
    invoke-virtual {v0, v2, v5}, Lv1/g0;->y(ILv1/g0;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v3, v0, Lv1/g0;->m:Z

    .line 104
    .line 105
    iget v0, p0, Lt1/i0;->q:I

    .line 106
    .line 107
    add-int/2addr v0, v4

    .line 108
    iput v0, p0, Lt1/i0;->q:I

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :goto_0
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v2, Lv1/g0;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1, p2}, Lt1/i0;->h(Lv1/g0;Ljava/lang/Object;Lm7/n;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    new-instance p2, Lt1/h0;

    .line 120
    .line 121
    invoke-direct {p2, p0, p1}, Lt1/h0;-><init>(Lt1/i0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p2
.end method

.method public final h(Lv1/g0;Ljava/lang/Object;Lm7/n;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt1/i0;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lt1/a0;

    .line 11
    .line 12
    sget-object v3, Lt1/m;->a:Ls0/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lt1/a0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lt1/a0;->b:Lm7/n;

    .line 20
    .line 21
    iput-object v2, v1, Lt1/a0;->c:Lk0/v;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sget-object v3, Lk0/y0;->h:Lk0/y0;

    .line 26
    .line 27
    invoke-static {p2, v3}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, v1, Lt1/a0;->f:Lk0/p1;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, Lt1/a0;

    .line 37
    .line 38
    iget-object p2, v1, Lt1/a0;->c:Lk0/v;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v4, p2, Lk0/v;->f:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_0
    iget-object p2, p2, Lk0/v;->p:La1/g;

    .line 48
    .line 49
    iget-object p2, p2, La1/g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ln/y;

    .line 52
    .line 53
    iget p2, p2, Ln/y;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-lez p2, :cond_1

    .line 56
    .line 57
    move p2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p2, v0

    .line 60
    :goto_0
    monitor-exit v4

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v4

    .line 64
    throw p1

    .line 65
    :cond_2
    move p2, v3

    .line 66
    :goto_1
    iget-object v4, v1, Lt1/a0;->b:Lm7/n;

    .line 67
    .line 68
    if-ne v4, p3, :cond_4

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-boolean p2, v1, Lt1/a0;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_2
    iput-object p3, v1, Lt1/a0;->b:Lm7/n;

    .line 79
    .line 80
    sget-object p2, Lu0/j;->Companion:Lu0/i;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lu0/i;->a()Lu0/j;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lu0/j;->f()Lm7/k;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    invoke-static {p2}, Lu0/i;->c(Lu0/j;)Lu0/j;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :try_start_1
    iget-object v4, p0, Lt1/i0;->c:Lv1/g0;

    .line 100
    .line 101
    iput-boolean v3, v4, Lv1/g0;->m:Z

    .line 102
    .line 103
    iget-object v5, v1, Lt1/a0;->b:Lm7/n;

    .line 104
    .line 105
    iget-object v6, v1, Lt1/a0;->c:Lk0/v;

    .line 106
    .line 107
    iget-object v7, p0, Lt1/i0;->d:Lk0/s;

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget-boolean v8, v1, Lt1/a0;->e:Z

    .line 112
    .line 113
    new-instance v9, Li0/i;

    .line 114
    .line 115
    const/16 v10, 0x12

    .line 116
    .line 117
    invoke-direct {v9, v1, v10, v5}, Li0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Ls0/a;

    .line 121
    .line 122
    const v10, -0x68551fe9

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v10, v9, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {v6, p1, v8, v7, v5}, Lt1/i0;->i(Lk0/v;Lv1/g0;ZLk0/s;Ls0/a;)Lk0/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v1, Lt1/a0;->c:Lk0/v;

    .line 133
    .line 134
    iput-boolean v0, v1, Lt1/a0;->e:Z

    .line 135
    .line 136
    iput-boolean v0, v4, Lv1/g0;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    invoke-static {p2, p3, v2}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v0, v1, Lt1/a0;->d:Z

    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "parent composition reference not set"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :goto_3
    invoke-static {p2, p3, v2}, Lu0/i;->f(Lu0/j;Lu0/j;Lm7/k;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lv1/g0;
    .locals 10

    .line 1
    iget v0, p0, Lt1/i0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lt1/i0;->c:Lv1/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/g0;->p()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lm0/a;

    .line 14
    .line 15
    iget-object v1, v1, Lm0/a;->c:Lm0/d;

    .line 16
    .line 17
    iget v1, v1, Lm0/d;->e:I

    .line 18
    .line 19
    iget v2, p0, Lt1/i0;->q:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lt1/i0;->p:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Lt1/i0;->h:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lv1/g0;->p()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lm0/a;

    .line 39
    .line 40
    invoke-virtual {v7, v4}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lv1/g0;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v7, Lt1/a0;

    .line 54
    .line 55
    iget-object v7, v7, Lt1/a0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v7, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    move v7, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v7, v6

    .line 69
    :goto_1
    if-ne v7, v6, :cond_6

    .line 70
    .line 71
    :goto_2
    if-lt v1, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Lv1/g0;->p()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lm0/a;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lv1/g0;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v4, Lt1/a0;

    .line 93
    .line 94
    iget-object v8, v4, Lt1/a0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v9, Lt1/a1;->a:Lt1/p0;

    .line 97
    .line 98
    if-eq v8, v9, :cond_4

    .line 99
    .line 100
    iget-object v9, p0, Lt1/i0;->e:Lt1/g1;

    .line 101
    .line 102
    invoke-interface {v9, p1, v8}, Lt1/g1;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_3
    iput-object p1, v4, Lt1/a0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move v4, v1

    .line 115
    move v7, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v4, v1

    .line 118
    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    .line 119
    .line 120
    :goto_5
    const/4 p1, 0x0

    .line 121
    return-object p1

    .line 122
    :cond_7
    if-eq v4, v2, :cond_8

    .line 123
    .line 124
    iput-boolean v3, v0, Lv1/g0;->m:Z

    .line 125
    .line 126
    invoke-virtual {v0, v4, v2, v3}, Lv1/g0;->I(III)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v0, Lv1/g0;->m:Z

    .line 131
    .line 132
    :cond_8
    iget p1, p0, Lt1/i0;->p:I

    .line 133
    .line 134
    add-int/2addr p1, v6

    .line 135
    iput p1, p0, Lt1/i0;->p:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lv1/g0;->p()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lm0/a;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lm0/a;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lv1/g0;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Lt1/a0;

    .line 157
    .line 158
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    sget-object v2, Lk0/y0;->h:Lk0/y0;

    .line 161
    .line 162
    invoke-static {v1, v2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lt1/a0;->f:Lk0/p1;

    .line 167
    .line 168
    iput-boolean v3, v0, Lt1/a0;->e:Z

    .line 169
    .line 170
    iput-boolean v3, v0, Lt1/a0;->d:Z

    .line 171
    .line 172
    return-object p1
.end method
