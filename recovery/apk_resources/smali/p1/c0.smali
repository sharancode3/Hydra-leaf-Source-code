.class public final Lp1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo2/c;
.implements Ld7/d;


# instance fields
.field public final c:Lga/h;

.field public final synthetic d:Lp1/d0;

.field public e:Lga/h;

.field public f:Lp1/i;

.field public final synthetic g:Lp1/d0;


# direct methods
.method public constructor <init>(Lp1/d0;Lga/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/c0;->g:Lp1/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/c0;->c:Lga/h;

    .line 7
    .line 8
    iput-object p1, p0, Lp1/c0;->d:Lp1/d0;

    .line 9
    .line 10
    sget-object p1, Lp1/i;->d:Lp1/i;

    .line 11
    .line 12
    iput-object p1, p0, Lp1/c0;->f:Lp1/i;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->I(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final M(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->V(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final Y(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo2/c;->Y(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lp1/i;Lf7/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lga/h;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lga/h;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lga/h;->p()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp1/c0;->f:Lp1/i;

    .line 15
    .line 16
    iput-object v0, p0, Lp1/c0;->e:Lga/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lga/h;->o()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Le7/a;->c:Le7/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d(JLm7/n;Lf7/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lp1/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp1/b0;

    .line 7
    .line 8
    iget v1, v0, Lp1/b0;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp1/b0;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp1/b0;-><init>(Lp1/c0;Lf7/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp1/b0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lp1/b0;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lp1/b0;->c:Lga/k1;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p4, p1, v4

    .line 58
    .line 59
    if-gtz p4, :cond_3

    .line 60
    .line 61
    iget-object p4, p0, Lp1/c0;->e:Lga/h;

    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    new-instance v2, Lp1/j;

    .line 66
    .line 67
    invoke-direct {v2, p1, p2}, Lp1/j;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p4, v2}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p4, p0, Lp1/c0;->g:Lp1/d0;

    .line 78
    .line 79
    invoke-virtual {p4}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v2, Ls/x0;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p1, p2, p0, v4}, Ls/x0;-><init>(JLp1/c0;Ld7/d;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {p4, v4, v4, v2, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_1
    iput-object p1, v0, Lp1/b0;->c:Lga/k1;

    .line 95
    .line 96
    iput v3, v0, Lp1/b0;->f:I

    .line 97
    .line 98
    invoke-interface {p3, p0, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    :goto_1
    sget-object p2, Lp1/a;->c:Lp1/a;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, Lp1/a;->c:Lp1/a;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final f0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->f0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getContext()Ld7/i;
    .locals 1

    .line 1
    sget-object v0, Ld7/j;->c:Ld7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/d0;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->l0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/c0;->g:Lp1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lp1/d0;->h:Lm0/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lp1/d0;->h:Lm0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lm0/d;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lp1/c0;->c:Lga/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final s(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/c;->s(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/c0;->d:Lp1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/d0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method
