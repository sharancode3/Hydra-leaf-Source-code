.class public final Lu0/g;
.super Lu0/j;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final e:Lm7/k;

.field public final f:Lu0/j;


# direct methods
.method public constructor <init>(ILu0/o;Lm7/k;Lu0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu0/j;-><init>(ILu0/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu0/g;->e:Lm7/k;

    .line 5
    .line 6
    iput-object p4, p0, Lu0/g;->f:Lu0/j;

    .line 7
    .line 8
    invoke-virtual {p4}, Lu0/j;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/g;->f:Lu0/j;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu0/j;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    iget v1, p0, Lu0/j;->b:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lu0/j;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lu0/j;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lu0/j;->l()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lu0/j;->c:Z

    .line 23
    .line 24
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget v1, p0, Lu0/j;->d:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lu0/q;->t(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, p0, Lu0/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_2
    return-void
.end method

.method public final f()Lm7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g;->e:Lm7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lm7/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lu0/c0;)V
    .locals 1

    .line 1
    sget-object p1, Lu0/q;->a:Lj5/m;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final t(Lm7/k;)Lu0/j;
    .locals 5

    .line 1
    new-instance v0, Lu0/g;

    .line 2
    .line 3
    iget v1, p0, Lu0/j;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lu0/j;->a:Lu0/o;

    .line 6
    .line 7
    iget-object v3, p0, Lu0/g;->e:Lm7/k;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {p1, v3, v4}, Lu0/q;->k(Lm7/k;Lm7/k;Z)Lm7/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v3, p0, Lu0/g;->f:Lu0/j;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, v3}, Lu0/g;-><init>(ILu0/o;Lm7/k;Lu0/j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
