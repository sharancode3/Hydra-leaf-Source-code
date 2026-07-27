.class public final Lu0/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lu0/c0;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ln7/c;


# instance fields
.field public c:Lu0/t;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo0/j;->Companion:Lo0/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu0/t;

    .line 10
    .line 11
    sget-object v1, Lo0/j;->d:Lo0/j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lu0/t;-><init>(Lo0/c;)V

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
    new-instance v2, Lu0/t;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lu0/t;-><init>(Lo0/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v2, Lu0/e0;->a:I

    .line 34
    .line 35
    iput-object v2, v0, Lu0/e0;->b:Lu0/e0;

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lu0/u;->c:Lu0/t;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 28
    :cond_0
    sget-object v0, Lu0/v;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/t;

    .line 33
    iget v2, v1, Lu0/t;->d:I

    .line 34
    iget-object v1, v1, Lu0/t;->c:Lo0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    monitor-exit v0

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, p1, p2}, Lo0/c;->g(ILjava/lang/Object;)Lo0/c;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 40
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v4, Lu0/q;->b:Ljava/lang/Object;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_1
    sget-object v5, Lu0/j;->Companion:Lu0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Lu0/q;->j()Lu0/j;

    move-result-object v5

    .line 45
    invoke-static {v1, p0, v5}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/t;

    .line 46
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget v6, v1, Lu0/t;->d:I

    if-ne v6, v2, :cond_2

    .line 48
    iput-object v3, v1, Lu0/t;->c:Lo0/c;

    .line 49
    iget v2, v1, Lu0/t;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 50
    iput v2, v1, Lu0/t;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 51
    iput v6, v1, Lu0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 53
    invoke-static {v5, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lu0/v;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/t;

    .line 6
    iget v2, v1, Lu0/t;->d:I

    .line 7
    iget-object v1, v1, Lu0/t;->c:Lo0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    monitor-exit v0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1}, Lo0/c;->j(Ljava/lang/Object;)Lo0/c;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    .line 12
    :cond_1
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 13
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v5, Lu0/q;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_1
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lu0/q;->j()Lu0/j;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/t;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v7, v1, Lu0/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    iput-object v3, v1, Lu0/t;->c:Lo0/c;

    .line 22
    iget v2, v1, Lu0/t;->e:I

    add-int/2addr v2, v8

    .line 23
    iput v2, v1, Lu0/t;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v1, Lu0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 27
    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance v0, Li0/y3;

    invoke-direct {v0, p1, p2}, Li0/y3;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, Lu0/u;->o(Lm7/k;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9

    .line 2
    :cond_0
    sget-object v0, Lu0/v;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/t;

    .line 7
    iget v2, v1, Lu0/t;->d:I

    .line 8
    iget-object v1, v1, Lu0/t;->c:Lo0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p1}, Lo0/c;->m(Ljava/util/Collection;)Lo0/c;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return v4

    .line 13
    :cond_1
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lu0/q;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_1
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lu0/q;->j()Lu0/j;

    move-result-object v6

    .line 19
    invoke-static {v1, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/t;

    .line 20
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v7, v1, Lu0/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    iput-object v3, v1, Lu0/t;->c:Lo0/c;

    .line 23
    iget v2, v1, Lu0/t;->e:I

    add-int/2addr v2, v8

    .line 24
    iput v2, v1, Lu0/t;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 25
    iput v7, v1, Lu0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 27
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 28
    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Lu0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u;->c:Lu0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/u;->c:Lu0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lu0/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lu0/j;->Companion:Lu0/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, p0, v2}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lu0/t;

    .line 25
    .line 26
    sget-object v3, Lu0/v;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    sget-object v4, Lo0/j;->Companion:Lo0/i;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v4, Lo0/j;->d:Lo0/j;

    .line 35
    .line 36
    iput-object v4, v0, Lu0/t;->c:Lo0/c;

    .line 37
    .line 38
    iget v4, v0, Lu0/t;->d:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    iput v4, v0, Lu0/t;->d:I

    .line 43
    .line 44
    iget v4, v0, Lu0/t;->e:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v0, Lu0/t;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit v1

    .line 52
    invoke-static {v2, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v3

    .line 60
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t;->c:Lo0/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo0/c;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t;->c:Lo0/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo0/c;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final g(Lu0/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/u;->c:Lu0/t;

    .line 2
    .line 3
    iput-object v0, p1, Lu0/e0;->b:Lu0/e0;

    .line 4
    .line 5
    check-cast p1, Lu0/t;

    .line 6
    .line 7
    iput-object p1, p0, Lu0/u;->c:Lu0/t;

    .line 8
    .line 9
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t;->c:Lo0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t;->c:Lo0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t;->c:Lo0/c;

    .line 6
    .line 7
    check-cast v0, La7/a;

    .line 8
    .line 9
    invoke-virtual {v0}, La7/a;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t;->c:Lo0/c;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lb7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb7/a;-><init>(Lu0/u;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    new-instance v0, Lb7/a;

    invoke-direct {v0, p0, p1}, Lb7/a;-><init>(Lu0/u;I)V

    return-object v0
.end method

.method public final m()Lu0/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/u;->c:Lu0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v0, Lu0/t;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/u;->c:Lu0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v0, Lu0/t;

    .line 13
    .line 14
    iget v0, v0, Lu0/t;->e:I

    .line 15
    .line 16
    return v0
.end method

.method public final o(Lm7/k;)Z
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Lu0/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v1, Lu0/t;

    .line 16
    .line 17
    iget v2, v1, Lu0/t;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lu0/t;->c:Lo0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lo0/c;->n()Lo0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p1, v3}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3}, Lo0/f;->j()Lo0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 44
    .line 45
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 46
    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lu0/t;

    .line 67
    .line 68
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    iget v7, v1, Lu0/t;->d:I

    .line 70
    .line 71
    if-ne v7, v2, :cond_1

    .line 72
    .line 73
    iput-object v3, v1, Lu0/t;->c:Lo0/c;

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    iput v7, v1, Lu0/t;->d:I

    .line 78
    .line 79
    iget v2, v1, Lu0/t;->e:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, v1, Lu0/t;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    monitor-exit v5

    .line 91
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 100
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_2
    monitor-exit v5

    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :catchall_2
    move-exception p1

    .line 111
    monitor-exit v0

    .line 112
    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lu0/u;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, Lu0/v;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lu0/u;->c:Lu0/t;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    move-result-object v2

    check-cast v2, Lu0/t;

    .line 7
    iget v3, v2, Lu0/t;->d:I

    .line 8
    iget-object v2, v2, Lu0/t;->c:Lo0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v1

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1}, Lo0/c;->p(I)Lo0/c;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v2, p0, Lu0/u;->c:Lu0/t;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lu0/q;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_1
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lu0/q;->j()Lu0/j;

    move-result-object v6

    .line 19
    invoke-static {v2, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    move-result-object v2

    check-cast v2, Lu0/t;

    .line 20
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v7, v2, Lu0/t;->d:I

    if-ne v7, v3, :cond_2

    .line 22
    iput-object v4, v2, Lu0/t;->c:Lo0/c;

    .line 23
    iget v3, v2, Lu0/t;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 24
    iput v3, v2, Lu0/t;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 25
    iput v7, v2, Lu0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 27
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 29
    :cond_0
    sget-object v0, Lu0/v;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/t;

    .line 34
    iget v2, v1, Lu0/t;->d:I

    .line 35
    iget-object v1, v1, Lu0/t;->c:Lo0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    monitor-exit v0

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v1, p1}, La7/f;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 39
    invoke-virtual {v1, v3}, Lo0/c;->p(I)Lo0/c;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    return v4

    .line 41
    :cond_2
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 42
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v5, Lu0/q;->b:Ljava/lang/Object;

    .line 44
    monitor-enter v5

    .line 45
    :try_start_1
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lu0/q;->j()Lu0/j;

    move-result-object v6

    .line 47
    invoke-static {v1, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    move-result-object v1

    check-cast v1, Lu0/t;

    .line 48
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iget v7, v1, Lu0/t;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_3

    .line 50
    iput-object v3, v1, Lu0/t;->c:Lo0/c;

    .line 51
    iget v2, v1, Lu0/t;->e:I

    add-int/2addr v2, v8

    .line 52
    iput v2, v1, Lu0/t;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 53
    iput v7, v1, Lu0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 55
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    if-eqz v4, :cond_0

    return v8

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 56
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Lu0/v;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v1, Lu0/t;

    .line 16
    .line 17
    iget v2, v1, Lu0/t;->d:I

    .line 18
    .line 19
    iget-object v1, v1, Lu0/t;->c:Lo0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lo0/b;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4, p1}, Lo0/b;-><init>(ILjava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lo0/c;->o(Lo0/b;)Lo0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    return v4

    .line 42
    :cond_1
    iget-object v1, p0, Lu0/u;->c:Lu0/t;

    .line 43
    .line 44
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 45
    .line 46
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lu0/q;->b:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v5

    .line 52
    :try_start_1
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu0/t;

    .line 66
    .line 67
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget v7, v1, Lu0/t;->d:I

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-ne v7, v2, :cond_2

    .line 72
    .line 73
    iput-object v3, v1, Lu0/t;->c:Lo0/c;

    .line 74
    .line 75
    iget v2, v1, Lu0/t;->e:I

    .line 76
    .line 77
    add-int/2addr v2, v8

    .line 78
    iput v2, v1, Lu0/t;->e:I

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    iput v7, v1, Lu0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    move v4, v8

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    monitor-exit v5

    .line 90
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    return v8

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 99
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :goto_2
    monitor-exit v5

    .line 101
    throw p1

    .line 102
    :catchall_2
    move-exception p1

    .line 103
    monitor-exit v0

    .line 104
    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lo0/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lo0/b;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu0/u;->o(Lm7/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lu0/u;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Lu0/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lu0/u;->c:Lu0/t;

    .line 9
    .line 10
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lu0/q;->h(Lu0/e0;)Lu0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu0/t;

    .line 20
    .line 21
    iget v3, v2, Lu0/t;->d:I

    .line 22
    .line 23
    iget-object v2, v2, Lu0/t;->c:Lo0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lo0/c;->q(ILjava/lang/Object;)Lo0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v2, p0, Lu0/u;->c:Lu0/t;

    .line 41
    .line 42
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 43
    .line 44
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lu0/q;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_1
    sget-object v6, Lu0/j;->Companion:Lu0/i;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v2, p0, v6}, Lu0/q;->v(Lu0/e0;Lu0/c0;Lu0/j;)Lu0/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lu0/t;

    .line 64
    .line 65
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget v7, v2, Lu0/t;->d:I

    .line 67
    .line 68
    if-ne v7, v3, :cond_2

    .line 69
    .line 70
    iput-object v4, v2, Lu0/t;->c:Lo0/c;

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    iput v7, v2, Lu0/t;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    monitor-exit v5

    .line 83
    invoke-static {v6, p0}, Lu0/q;->m(Lu0/j;Lu0/c0;)V

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :goto_2
    :try_start_4
    monitor-exit v1

    .line 92
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :goto_3
    monitor-exit v5

    .line 94
    throw p1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit v1

    .line 97
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/u;->m()Lu0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lu0/t;->c:Lo0/c;

    .line 6
    .line 7
    check-cast v0, La7/a;

    .line 8
    .line 9
    invoke-virtual {v0}, La7/a;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/u;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lu0/f0;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lu0/f0;-><init>(Lu0/u;II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    .line 23
    .line 24
    invoke-static {p1}, Lk0/d;->Q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/u;->c:Lu0/t;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

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
    check-cast v0, Lu0/t;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "SnapshotStateList(value="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lu0/t;->c:Lo0/c;

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
