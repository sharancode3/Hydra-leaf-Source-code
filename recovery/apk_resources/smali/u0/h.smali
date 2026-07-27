.class public final Lu0/h;
.super Lu0/j;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final e:Lm7/k;

.field public f:I


# direct methods
.method public constructor <init>(ILu0/o;Lm7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lu0/j;-><init>(ILu0/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu0/h;->e:Lm7/k;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lu0/h;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu0/j;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lu0/h;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lu0/j;->c:Z

    .line 10
    .line 11
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lu0/j;->d:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lu0/q;->t(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lu0/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    return-void
.end method

.method public final f()Lm7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h;->e:Lm7/k;

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
    iget v0, p0, Lu0/h;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lu0/h;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lu0/h;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lu0/h;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/j;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
    invoke-static {p0}, Lu0/q;->c(Lu0/j;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/g;

    .line 5
    .line 6
    iget v1, p0, Lu0/j;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lu0/j;->a:Lu0/o;

    .line 9
    .line 10
    iget-object v3, p0, Lu0/h;->e:Lm7/k;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {p1, v3, v4}, Lu0/q;->k(Lm7/k;Lm7/k;Z)Lm7/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1, p0}, Lu0/g;-><init>(ILu0/o;Lm7/k;Lu0/j;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
