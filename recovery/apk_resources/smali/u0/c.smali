.class public final Lu0/c;
.super Lu0/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public constructor <init>(ILu0/o;)V
    .locals 4

    .line 1
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu0/q;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, La7/t;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lm7/k;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lq5/a2;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3, v1}, Lq5/a2;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v2}, Lu0/e;-><init>(ILu0/o;Lm7/k;Lm7/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw p1
.end method


# virtual methods
.method public final B(Lm7/k;Lm7/k;)Lu0/e;
    .locals 2

    .line 1
    new-instance v0, Lu0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lu0/a;-><init>(Lm7/k;Lm7/k;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq/q0;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, v0, p2}, Lq/q0;-><init>(Lm7/k;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu0/q;->e(Lm7/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu0/j;

    .line 18
    .line 19
    check-cast p1, Lu0/e;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lu0/j;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lu0/q;->t(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lu0/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lu0/v;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lu0/v;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    sget-object v0, Lu0/p;->d:Lu0/p;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/q;->e(Lm7/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Lm7/k;)Lu0/j;
    .locals 2

    .line 1
    new-instance v0, Lu0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lu0/b;-><init>(Lm7/k;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq/q0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v0, v1}, Lq/q0;-><init>(Lm7/k;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lu0/q;->e(Lm7/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lu0/j;

    .line 18
    .line 19
    return-object p1
.end method

.method public final v()Lu0/v;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
