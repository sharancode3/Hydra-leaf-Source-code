.class public final Lu0/r;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/util/Set;
.implements Ln7/f;


# instance fields
.field public final c:Lu0/x;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lu0/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/r;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu0/r;->c:Lu0/x;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, La7/g0;->Z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lu0/r;->c:Lu0/x;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move v2, v0

    .line 55
    :cond_2
    sget-object v3, Lu0/v;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v4, p1, Lu0/x;->c:Lu0/w;

    .line 59
    .line 60
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lu0/w;

    .line 70
    .line 71
    iget-object v5, v4, Lu0/w;->c:Ln0/d;

    .line 72
    .line 73
    iget v4, v4, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ln0/d;->builder()Ln0/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v6, p1, Lu0/x;->d:Lu0/r;

    .line 84
    .line 85
    invoke-virtual {v6}, Lu0/r;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_3
    :goto_1
    move-object v7, v6

    .line 90
    check-cast v7, Lu0/b0;

    .line 91
    .line 92
    invoke-virtual {v7}, Lu0/b0;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    check-cast v7, Lu0/b0;

    .line 101
    .line 102
    invoke-virtual {v7}, Lu0/b0;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_3

    .line 135
    .line 136
    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move v2, v8

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-interface {v3}, Ln0/c;->build()Ln0/d;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_7

    .line 154
    .line 155
    iget-object v5, p1, Lu0/x;->c:Lu0/w;

    .line 156
    .line 157
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v6, Lu0/q;->b:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v6

    .line 165
    :try_start_1
    sget-object v7, Lu0/j;->Companion:Lu0/i;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5, p1, v7}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lu0/w;

    .line 179
    .line 180
    sget-object v9, Lu0/v;->b:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :try_start_2
    iget v10, v5, Lu0/w;->d:I

    .line 184
    .line 185
    if-ne v10, v4, :cond_6

    .line 186
    .line 187
    iput-object v3, v5, Lu0/w;->c:Ln0/d;

    .line 188
    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    iput v10, v5, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move v8, v0

    .line 197
    :goto_2
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    monitor-exit v6

    .line 199
    invoke-static {v7, p1}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 200
    .line 201
    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    :try_start_4
    monitor-exit v9

    .line 208
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    :goto_4
    monitor-exit v6

    .line 210
    throw p1

    .line 211
    :cond_7
    :goto_5
    return v2

    .line 212
    :catchall_2
    move-exception p1

    .line 213
    monitor-exit v3

    .line 214
    throw p1
.end method

.method private final g(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :cond_0
    sget-object v3, Lu0/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    :try_start_0
    iget-object v4, v0, Lu0/x;->c:Lu0/w;

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 17
    .line 18
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lu0/w;

    .line 26
    .line 27
    iget-object v5, v4, Lu0/w;->c:Ln0/d;

    .line 28
    .line 29
    iget v4, v4, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    monitor-exit v3

    .line 32
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ln0/d;->builder()Ln0/c;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v6, v0, Lu0/x;->d:Lu0/r;

    .line 40
    .line 41
    invoke-virtual {v6}, Lu0/r;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :cond_1
    :goto_0
    move-object v7, v6

    .line 46
    check-cast v7, Lu0/b0;

    .line 47
    .line 48
    invoke-virtual {v7}, Lu0/b0;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lu0/b0;

    .line 57
    .line 58
    invoke-virtual {v7}, Lu0/b0;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move v2, v8

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-interface {v3}, Ln0/c;->build()Ln0/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    iget-object v5, v0, Lu0/x;->c:Lu0/w;

    .line 94
    .line 95
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v6, Lu0/q;->b:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v6

    .line 103
    :try_start_1
    sget-object v7, Lu0/j;->Companion:Lu0/i;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v5, v0, v7}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lu0/w;

    .line 117
    .line 118
    sget-object v9, Lu0/v;->b:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    iget v10, v5, Lu0/w;->d:I

    .line 122
    .line 123
    if-ne v10, v4, :cond_3

    .line 124
    .line 125
    iput-object v3, v5, Lu0/w;->c:Ln0/d;

    .line 126
    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    iput v10, v5, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v8, v1

    .line 135
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    monitor-exit v6

    .line 137
    invoke-static {v7, v0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 146
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :goto_3
    monitor-exit v6

    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_4
    return v2

    .line 150
    :catchall_2
    move-exception p1

    .line 151
    monitor-exit v3

    .line 152
    throw p1
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/v;->c()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Lu0/v;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-static {}, Lu0/v;->c()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget p1, p0, Lu0/r;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/v;->c()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {}, Lu0/v;->c()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-static {}, Lu0/v;->c()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/x;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lu0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lu0/x;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Ln7/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Ln7/d;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lu0/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lu0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lu0/r;->c:Lu0/x;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lu0/x;->containsValue(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    return v1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v0, p1, Ljava/util/Collection;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lu0/r;->c:Lu0/x;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_5
    :goto_1
    return v1

    .line 88
    :pswitch_1
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map$Entry;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lu0/r;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    :cond_8
    :goto_2
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/x;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget v0, p0, Lu0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/b0;

    .line 7
    .line 8
    iget-object v1, p0, Lu0/r;->c:Lu0/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu0/x;->a()Lu0/w;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v2, v2, Lu0/w;->c:Ln0/d;

    .line 15
    .line 16
    check-cast v2, La7/h;

    .line 17
    .line 18
    invoke-virtual {v2}, La7/h;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln0/b;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lu0/b0;-><init>(Lu0/x;Ljava/util/Iterator;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance v0, Lu0/b0;

    .line 34
    .line 35
    iget-object v1, p0, Lu0/r;->c:Lu0/x;

    .line 36
    .line 37
    invoke-virtual {v1}, Lu0/x;->a()Lu0/w;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v2, v2, Lu0/w;->c:Ln0/d;

    .line 42
    .line 43
    check-cast v2, La7/h;

    .line 44
    .line 45
    invoke-virtual {v2}, La7/h;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ln0/b;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lu0/b0;-><init>(Lu0/x;Ljava/util/Iterator;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    new-instance v0, Lu0/b0;

    .line 61
    .line 62
    iget-object v1, p0, Lu0/r;->c:Lu0/x;

    .line 63
    .line 64
    invoke-virtual {v1}, Lu0/x;->a()Lu0/w;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lu0/w;->c:Ln0/d;

    .line 69
    .line 70
    check-cast v2, La7/h;

    .line 71
    .line 72
    invoke-virtual {v2}, La7/h;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ln0/b;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lu0/b0;-><init>(Lu0/x;Ljava/util/Iterator;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lu0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 7
    .line 8
    iget-object v1, v0, Lu0/x;->d:Lu0/r;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu0/r;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    check-cast v2, Lu0/b0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu0/b0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lu0/b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu0/b0;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lu0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lu0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    :goto_2
    return p1

    .line 72
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p1, Ln7/a;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v0, p1, Ln7/d;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 86
    .line 87
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lu0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    :cond_5
    return v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Lu0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    sget-object v3, Lu0/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v0, Lu0/x;->c:Lu0/w;

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lu0/w;

    .line 31
    .line 32
    iget-object v5, v4, Lu0/w;->c:Ln0/d;

    .line 33
    .line 34
    iget v4, v4, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ln0/d;->builder()Ln0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v0, Lu0/x;->d:Lu0/r;

    .line 45
    .line 46
    invoke-virtual {v6}, Lu0/r;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_0
    move-object v7, v6

    .line 51
    check-cast v7, Lu0/b0;

    .line 52
    .line 53
    invoke-virtual {v7}, Lu0/b0;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lu0/b0;

    .line 62
    .line 63
    invoke-virtual {v7}, Lu0/b0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v3}, Ln0/c;->build()Ln0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v0, Lu0/x;->c:Lu0/w;

    .line 99
    .line 100
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lu0/q;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v6

    .line 108
    :try_start_1
    sget-object v7, Lu0/j;->Companion:Lu0/i;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v0, v7}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lu0/w;

    .line 122
    .line 123
    sget-object v9, Lu0/v;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    iget v10, v5, Lu0/w;->d:I

    .line 127
    .line 128
    if-ne v10, v4, :cond_3

    .line 129
    .line 130
    iput-object v3, v5, Lu0/w;->c:Ln0/d;

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    iput v10, v5, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v8, v1

    .line 140
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    monitor-exit v6

    .line 142
    invoke-static {v7, v0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 151
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :goto_3
    monitor-exit v6

    .line 153
    throw p1

    .line 154
    :cond_4
    :goto_4
    return v2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    monitor-exit v3

    .line 157
    throw p1

    .line 158
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_5
    move v1, v0

    .line 166
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lu0/r;->c:Lu0/x;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Lu0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    :cond_6
    const/4 v1, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    return v1

    .line 189
    :pswitch_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_8
    move v1, v0

    .line 195
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    iget-object v3, p0, Lu0/r;->c:Lu0/x;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v3, v2}, Lu0/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    :cond_9
    const/4 v1, 0x1

    .line 222
    goto :goto_6

    .line 223
    :cond_a
    return v1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    iget v0, p0, Lu0/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, La7/t;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_0
    sget-object v3, Lu0/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, v0, Lu0/x;->c:Lu0/w;

    .line 20
    .line 21
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lu0/w;

    .line 31
    .line 32
    iget-object v5, v4, Lu0/w;->c:Ln0/d;

    .line 33
    .line 34
    iget v4, v4, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    monitor-exit v3

    .line 37
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Ln0/d;->builder()Ln0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v6, v0, Lu0/x;->d:Lu0/r;

    .line 45
    .line 46
    invoke-virtual {v6}, Lu0/r;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    :goto_0
    move-object v7, v6

    .line 51
    check-cast v7, Lu0/b0;

    .line 52
    .line 53
    invoke-virtual {v7}, Lu0/b0;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lu0/b0;

    .line 62
    .line 63
    invoke-virtual {v7}, Lu0/b0;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move v2, v8

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v3}, Ln0/c;->build()Ln0/d;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    iget-object v5, v0, Lu0/x;->c:Lu0/w;

    .line 99
    .line 100
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 101
    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lu0/q;->b:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v6

    .line 108
    :try_start_1
    sget-object v7, Lu0/j;->Companion:Lu0/i;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v5, v0, v7}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lu0/w;

    .line 122
    .line 123
    sget-object v9, Lu0/v;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    iget v10, v5, Lu0/w;->d:I

    .line 127
    .line 128
    if-ne v10, v4, :cond_3

    .line 129
    .line 130
    iput-object v3, v5, Lu0/w;->c:Ln0/d;

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    iput v10, v5, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v8, v1

    .line 140
    :goto_1
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    monitor-exit v6

    .line 142
    invoke-static {v7, v0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 143
    .line 144
    .line 145
    if-eqz v8, :cond_0

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_3

    .line 150
    :goto_2
    :try_start_4
    monitor-exit v9

    .line 151
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 152
    :goto_3
    monitor-exit v6

    .line 153
    throw p1

    .line 154
    :cond_4
    :goto_4
    return v2

    .line 155
    :catchall_2
    move-exception p1

    .line 156
    monitor-exit v3

    .line 157
    throw p1

    .line 158
    :pswitch_0
    invoke-direct {p0, p1}, Lu0/r;->g(Ljava/util/Collection;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_1
    invoke-direct {p0, p1}, Lu0/r;->c(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/r;->c:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/x;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/j;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
