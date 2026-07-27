.class public final Lu0/h0;
.super Lu0/j;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final e:Lu0/j;

.field public final f:Z

.field public g:Lm7/k;

.field public final h:J


# direct methods
.method public constructor <init>(Lu0/j;Lm7/k;Z)V
    .locals 2

    .line 1
    sget-object v0, Lu0/o;->Companion:Lu0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu0/o;->g:Lu0/o;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lu0/j;-><init>(ILu0/o;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu0/h0;->e:Lu0/j;

    .line 13
    .line 14
    iput-boolean p3, p0, Lu0/h0;->f:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lu0/j;->f()Lm7/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lu0/c;

    .line 31
    .line 32
    iget-object p1, p1, Lu0/e;->e:Lm7/k;

    .line 33
    .line 34
    :cond_1
    invoke-static {p2, p1, v1}, Lu0/q;->k(Lm7/k;Lm7/k;Z)Lm7/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lu0/h0;->g:Lm7/k;

    .line 39
    .line 40
    invoke-static {}, Lk0/d;->z()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lu0/h0;->h:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/j;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/h0;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu0/h0;->e:Lu0/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/j;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/h0;->u()Lu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/j;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lu0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/h0;->u()Lu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/j;->e()Lu0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lm7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h0;->g:Lm7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/h0;->u()Lu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/j;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/h0;->u()Lu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/j;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lu0/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/h0;->u()Lu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu0/j;->n(Lu0/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lm7/k;)Lu0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/h0;->g:Lm7/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lu0/q;->k(Lm7/k;Lm7/k;Z)Lm7/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lu0/h0;->u()Lu0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lu0/j;->t(Lm7/k;)Lu0/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, Lu0/q;->g(Lu0/j;Lm7/k;Z)Lu0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final u()Lu0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/h0;->e:Lu0/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lu0/j;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
