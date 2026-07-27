.class public final Lu0/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu0/c0;
.implements Ljava/util/Map;
.implements Ln7/e;


# instance fields
.field public c:Lu0/w;

.field public final d:Lu0/r;

.field public final e:Lu0/r;

.field public final f:Lu0/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp0/d;->Companion:Lp0/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp0/d;->e:Lp0/d;

    .line 10
    .line 11
    new-instance v1, Lu0/w;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lu0/w;-><init>(Ln0/d;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lu0/j;->Companion:Lu0/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lu0/i;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lu0/w;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lu0/w;-><init>(Ln0/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, v2, Lu0/e0;->a:I

    .line 34
    .line 35
    iput-object v2, v1, Lu0/e0;->b:Lu0/e0;

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lu0/x;->c:Lu0/w;

    .line 38
    .line 39
    new-instance v0, Lu0/r;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lu0/r;-><init>(Lu0/x;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lu0/x;->d:Lu0/r;

    .line 46
    .line 47
    new-instance v0, Lu0/r;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lu0/r;-><init>(Lu0/x;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lu0/x;->e:Lu0/r;

    .line 54
    .line 55
    new-instance v0, Lu0/r;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, Lu0/r;-><init>(Lu0/x;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lu0/x;->f:Lu0/r;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lu0/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/x;->c:Lu0/w;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lu0/q;->s(Lu0/e0;Lu0/c0;)Lu0/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu0/w;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x;->c:Lu0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/x;->c:Lu0/w;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu0/w;

    .line 13
    .line 14
    sget-object v1, Lp0/d;->Companion:Lp0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lp0/d;->e:Lp0/d;

    .line 20
    .line 21
    iget-object v0, v0, Lu0/w;->c:Ln0/d;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lu0/x;->c:Lu0/w;

    .line 26
    .line 27
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lu0/q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v3, Lu0/j;->Companion:Lu0/i;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, p0, v3}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lu0/w;

    .line 49
    .line 50
    sget-object v4, Lu0/v;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    iput-object v1, v0, Lu0/w;->c:Ln0/d;

    .line 54
    .line 55
    iget v1, v0, Lu0/w;->d:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v0, Lu0/w;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit v2

    .line 63
    invoke-static {v3, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_3
    monitor-exit v4

    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->a()Lu0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/w;->c:Ln0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->a()Lu0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/w;->c:Ln0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x;->d:Lu0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lu0/e0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu0/w;

    .line 7
    .line 8
    iput-object p1, p0, Lu0/x;->c:Lu0/w;

    .line 9
    .line 10
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->a()Lu0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/w;->c:Ln0/d;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->a()Lu0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/w;->c:Ln0/d;

    .line 6
    .line 7
    check-cast v0, La7/h;

    .line 8
    .line 9
    invoke-virtual {v0}, La7/h;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x;->e:Lu0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lu0/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/x;->c:Lu0/w;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu0/w;

    .line 16
    .line 17
    iget-object v2, v1, Lu0/w;->c:Ln0/d;

    .line 18
    .line 19
    iget v1, v1, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ln0/d;->builder()Ln0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp0/f;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lp0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v3}, Ln0/c;->build()Ln0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lu0/x;->c:Lu0/w;

    .line 46
    .line 47
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 48
    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lu0/q;->b:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v5

    .line 55
    :try_start_1
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lu0/w;

    .line 69
    .line 70
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :try_start_2
    iget v7, v2, Lu0/w;->d:I

    .line 72
    .line 73
    if-ne v7, v1, :cond_1

    .line 74
    .line 75
    iput-object v3, v2, Lu0/w;->c:Ln0/d;

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    iput v7, v2, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    monitor-exit v5

    .line 88
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 97
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :goto_2
    monitor-exit v5

    .line 99
    throw p1

    .line 100
    :cond_2
    :goto_3
    return-object v4

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lu0/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/x;->c:Lu0/w;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu0/w;

    .line 16
    .line 17
    iget-object v2, v1, Lu0/w;->c:Ln0/d;

    .line 18
    .line 19
    iget v1, v1, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ln0/d;->builder()Ln0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lp0/f;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lp0/f;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ln0/c;->build()Ln0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lu0/x;->c:Lu0/w;

    .line 45
    .line 46
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Lu0/q;->b:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_1
    sget-object v5, Lu0/j;->Companion:Lu0/i;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v2, p0, v5}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lu0/w;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    iget v6, v2, Lu0/w;->d:I

    .line 71
    .line 72
    if-ne v6, v1, :cond_1

    .line 73
    .line 74
    iput-object v3, v2, Lu0/w;->c:Ln0/d;

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    iput v6, v2, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    monitor-exit v4

    .line 87
    invoke-static {v5, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_2
    monitor-exit v4

    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_3
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lu0/v;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/x;->c:Lu0/w;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lu0/w;

    .line 16
    .line 17
    iget-object v2, v1, Lu0/w;->c:Ln0/d;

    .line 18
    .line 19
    iget v1, v1, Lu0/w;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ln0/d;->builder()Ln0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v3}, Ln0/c;->build()Ln0/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lu0/x;->c:Lu0/w;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 46
    .line 47
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lu0/q;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lu0/w;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget v7, v2, Lu0/w;->d:I

    .line 70
    .line 71
    if-ne v7, v1, :cond_1

    .line 72
    .line 73
    iput-object v3, v2, Lu0/w;->c:Ln0/d;

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    iput v7, v2, Lu0/w;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    monitor-exit v5

    .line 86
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 87
    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 95
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_2
    monitor-exit v5

    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_3
    return-object v4

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    monitor-exit v0

    .line 101
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->a()Lu0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/w;->c:Ln0/d;

    .line 6
    .line 7
    check-cast v0, La7/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lp0/d;

    .line 13
    .line 14
    iget v0, v0, Lp0/d;->d:I

    .line 15
    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/x;->c:Lu0/w;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lu0/w;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SnapshotStateMap(value="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lu0/w;->c:Ln0/d;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x;->f:Lu0/r;

    .line 2
    .line 3
    return-object v0
.end method
