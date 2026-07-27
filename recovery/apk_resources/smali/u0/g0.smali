.class public final Lu0/g0;
.super Lu0/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final o:Lu0/e;

.field public final p:Z

.field public final q:Z

.field public r:Lm7/k;

.field public s:Lm7/k;

.field public final t:J


# direct methods
.method public constructor <init>(Lu0/e;Lm7/k;Lm7/k;ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lu0/o;->Companion:Lu0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lu0/e;->x()Lm7/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lu0/c;

    .line 21
    .line 22
    iget-object v0, v0, Lu0/e;->e:Lm7/k;

    .line 23
    .line 24
    :cond_1
    invoke-static {p2, v0, p4}, Lu0/q;->k(Lm7/k;Lm7/k;Z)Lm7/k;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lu0/e;->i()Lm7/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lu0/c;

    .line 43
    .line 44
    iget-object v0, v0, Lu0/e;->f:Lm7/k;

    .line 45
    .line 46
    :cond_3
    invoke-static {p3, v0}, Lu0/q;->a(Lm7/k;Lm7/k;)Lm7/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v0, 0x0

    .line 51
    sget-object v1, Lu0/o;->g:Lu0/o;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, p2, p3}, Lu0/e;-><init>(ILu0/o;Lm7/k;Lm7/k;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lu0/g0;->o:Lu0/e;

    .line 57
    .line 58
    iput-boolean p4, p0, Lu0/g0;->p:Z

    .line 59
    .line 60
    iput-boolean p5, p0, Lu0/g0;->q:Z

    .line 61
    .line 62
    iget-object p1, p0, Lu0/e;->e:Lm7/k;

    .line 63
    .line 64
    iput-object p1, p0, Lu0/g0;->r:Lm7/k;

    .line 65
    .line 66
    iget-object p1, p0, Lu0/e;->f:Lm7/k;

    .line 67
    .line 68
    iput-object p1, p0, Lu0/g0;->s:Lm7/k;

    .line 69
    .line 70
    invoke-static {}, Lk0/d;->z()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Lu0/g0;->t:J

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(Ln/b0;)V
    .locals 0

    .line 1
    invoke-static {}, Lu0/v;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final B(Lm7/k;Lm7/k;)Lu0/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lu0/g0;->r:Lm7/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lu0/q;->k(Lm7/k;Lm7/k;Z)Lm7/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lu0/g0;->s:Lm7/k;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lu0/q;->a(Lm7/k;Lm7/k;)Lm7/k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lu0/g0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Lu0/e;->B(Lm7/k;Lm7/k;)Lu0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lu0/g0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lu0/g0;-><init>(Lu0/e;Lm7/k;Lm7/k;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Lu0/e;->B(Lm7/k;Lm7/k;)Lu0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final C()Lu0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g0;->o:Lu0/e;

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
    check-cast v0, Lu0/e;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/j;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lu0/g0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lu0/g0;->o:Lu0/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lu0/e;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

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
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

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
    iget-object v0, p0, Lu0/g0;->r:Lm7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/e;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/e;->h()I

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
    iget-object v0, p0, Lu0/g0;->s:Lm7/k;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/e;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lu0/c0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu0/e;->n(Lu0/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, Lu0/v;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(Lu0/o;)V
    .locals 0

    .line 1
    invoke-static {}, Lu0/v;->c()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu0/e;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lm7/k;)Lu0/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/g0;->r:Lm7/k;

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
    iget-boolean v0, p0, Lu0/g0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lu0/e;->t(Lm7/k;)Lu0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lu0/q;->g(Lu0/j;Lm7/k;Z)Lu0/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lu0/e;->t(Lm7/k;)Lu0/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Lu0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/e;->v()Lu0/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Ln/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/g0;->C()Lu0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu0/e;->w()Ln/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lm7/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g0;->r:Lm7/k;

    .line 2
    .line 3
    return-object v0
.end method
