.class public final Ln4/n;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Ljava/lang/ThreadLocal;

.field public static final h:Ld2/d;


# instance fields
.field public c:Ljava/util/ArrayList;

.field public d:J

.field public e:J

.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln4/n;->g:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ld2/d;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ld2/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln4/n;->h:Ld2/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Ln4/n;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ln4/n;->d:J

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->V:Lg6/m;

    .line 23
    .line 24
    iput p2, p1, Lg6/m;->a:I

    .line 25
    .line 26
    iput p3, p1, Lg6/m;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Ln4/n;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Ln4/n;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Lg6/m;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v6, v3}, Lg6/m;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget v6, v8, Lg6/m;->c:I

    .line 32
    .line 33
    add-int/2addr v5, v6

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 38
    .line 39
    .line 40
    move v4, v3

    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    if-ge v4, v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Lg6/m;

    .line 58
    .line 59
    iget v7, v6, Lg6/m;->a:I

    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    iget v7, v6, Lg6/m;->b:I

    .line 65
    .line 66
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    iget v6, v6, Lg6/m;->c:I

    .line 70
    .line 71
    mul-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gtz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Ln4/m;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ln4/m;

    .line 95
    .line 96
    :goto_2
    throw v5

    .line 97
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v1, Ln4/n;->h:Ld2/d;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    move v1, v3

    .line 106
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v1, v2, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ln4/m;

    .line 117
    .line 118
    iget-object v4, v2, Ln4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_6
    iget-boolean v6, v2, Ln4/m;->a:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    const-wide v6, 0x7fffffffffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-wide v6, p1

    .line 134
    :goto_5
    iget v8, v2, Ln4/m;->e:I

    .line 135
    .line 136
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lj5/m;

    .line 137
    .line 138
    invoke-virtual {v9}, Lj5/m;->x()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    move v10, v3

    .line 143
    :goto_6
    if-ge v10, v9, :cond_9

    .line 144
    .line 145
    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->f:Lj5/m;

    .line 146
    .line 147
    invoke-virtual {v11, v10}, Lj5/m;->w(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->r(Landroid/view/View;)Ln4/m0;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v8, :cond_8

    .line 158
    .line 159
    invoke-virtual {v5}, Ln4/m0;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_8

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->c:Ln4/g0;

    .line 170
    .line 171
    :try_start_0
    iget v10, v4, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 172
    .line 173
    add-int/lit8 v10, v10, 0x1

    .line 174
    .line 175
    iput v10, v4, Landroidx/recyclerview/widget/RecyclerView;->y:I

    .line 176
    .line 177
    invoke-virtual {v9, v8, v6, v7}, Ln4/g0;->g(IJ)Ln4/m0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ln4/m0;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    invoke-virtual {v5}, Ln4/m0;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_a

    .line 191
    .line 192
    invoke-virtual {v9, v5}, Ln4/g0;->e(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :catchall_0
    move-exception p1

    .line 197
    goto :goto_9

    .line 198
    :cond_a
    invoke-virtual {v9, v5, v3}, Ln4/g0;->a(Ln4/m0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->v(Z)V

    .line 202
    .line 203
    .line 204
    :goto_8
    iput-boolean v3, v2, Ln4/m;->a:Z

    .line 205
    .line 206
    iput v3, v2, Ln4/m;->b:I

    .line 207
    .line 208
    iput v3, v2, Ln4/m;->c:I

    .line 209
    .line 210
    iput-object v5, v2, Ln4/m;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    iput v3, v2, Ln4/m;->e:I

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_9
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->v(Z)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_b
    :goto_a
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln4/n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Li3/c;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :goto_0
    iput-wide v1, p0, Ln4/n;->d:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Ln4/n;->e:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Ln4/n;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Ln4/n;->d:J

    .line 77
    .line 78
    sget v1, Li3/c;->a:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
