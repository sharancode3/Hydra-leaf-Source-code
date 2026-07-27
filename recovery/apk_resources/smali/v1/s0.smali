.class public abstract Lv1/s0;
.super Lv1/r0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/l0;


# instance fields
.field public final n:Lv1/e1;

.field public o:J

.field public p:Ljava/util/LinkedHashMap;

.field public final q:Lt1/k0;

.field public r:Lt1/n0;

.field public final s:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lv1/e1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/s0;->n:Lv1/e1;

    .line 5
    .line 6
    sget-object p1, Lo2/m;->Companion:Lo2/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lv1/s0;->o:J

    .line 14
    .line 15
    new-instance p1, Lt1/k0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lt1/k0;-><init>(Lv1/s0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv1/s0;->q:Lt1/k0;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lv1/s0;->s:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    return-void
.end method

.method public static final z0(Lv1/s0;Lt1/n0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/n0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lt1/n0;->e()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ls7/i0;->d(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lt1/t0;->d0(J)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lo2/q;->Companion:Lo2/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lt1/t0;->d0(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lv1/s0;->r:Lt1/n0;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lv1/s0;->p:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-interface {p1}, Lt1/n0;->m()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lt1/n0;->m()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lv1/s0;->p:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lv1/s0;->n:Lv1/e1;

    .line 77
    .line 78
    iget-object v0, v0, Lv1/e1;->n:Lv1/g0;

    .line 79
    .line 80
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 81
    .line 82
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lv1/l0;->r:Lv1/h0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lv1/h0;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lv1/s0;->p:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lv1/s0;->p:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lt1/n0;->m()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object p1, p0, Lv1/s0;->r:Lt1/n0;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/s0;->u0()Lt1/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lt1/n0;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/s0;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lo2/m;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lv1/s0;->o:J

    .line 10
    .line 11
    iget-object p1, p0, Lv1/s0;->n:Lv1/e1;

    .line 12
    .line 13
    iget-object p2, p1, Lv1/e1;->n:Lv1/g0;

    .line 14
    .line 15
    iget-object p2, p2, Lv1/g0;->y:Lv1/n0;

    .line 16
    .line 17
    iget-object p2, p2, Lv1/n0;->s:Lv1/l0;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lv1/l0;->j0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lv1/r0;->x0(Lv1/e1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Lv1/r0;->j:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lv1/s0;->u0()Lt1/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lv1/s1;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lv1/s1;-><init>(Lt1/n0;Lv1/r0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lv1/r0;->i0(Lv1/s1;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final C0(Lv1/s0;Z)J
    .locals 5

    .line 1
    sget-object v0, Lo2/m;->Companion:Lo2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-boolean v3, v2, Lv1/r0;->h:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-wide v3, v2, Lv1/s0;->o:J

    .line 22
    .line 23
    invoke-static {v0, v1, v3, v4}, Lo2/m;->c(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :cond_1
    iget-object v2, v2, Lv1/s0;->n:Lv1/e1;

    .line 28
    .line 29
    iget-object v2, v2, Lv1/e1;->p:Lv1/e1;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lv1/e1;->J0()Lv1/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-wide v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->n:Lv1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/e1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(JFLm7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv1/s0;->B0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lv1/r0;->i:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lv1/s0;->A0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->n:Lv1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/e1;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLayoutDirection()Lo2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->n:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e1;->n:Lv1/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/g0;->t:Lo2/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->n:Lv1/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/e1;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0()Lv1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->n:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r0()Lt1/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->q:Lt1/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->r:Lt1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final t0()Lv1/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->n:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e1;->n:Lv1/g0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u0()Lt1/n0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/s0;->r:Lt1/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final v0()Lv1/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/s0;->n:Lv1/e1;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/e1;->p:Lv1/e1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv1/s0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lv1/s0;->o:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lv1/s0;->c0(JFLm7/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
