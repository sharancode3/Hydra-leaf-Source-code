.class public final Lv1/l0;
.super Lt1/t0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/l0;
.implements Lv1/a;
.implements Lv1/w0;


# instance fields
.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lo2/b;

.field public o:J

.field public p:Lm7/k;

.field public q:Z

.field public final r:Lv1/h0;

.field public final s:Lm0/d;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Z

.field public final synthetic y:Lv1/n0;


# direct methods
.method public constructor <init>(Lv1/n0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    invoke-direct {p0}, Lt1/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lv1/l0;->i:I

    .line 10
    .line 11
    iput v0, p0, Lv1/l0;->j:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lv1/l0;->k:I

    .line 15
    .line 16
    sget-object v0, Lo2/m;->Companion:Lo2/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lv1/l0;->o:J

    .line 24
    .line 25
    new-instance v0, Lv1/h0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lv1/h0;-><init>(Lv1/a;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv1/l0;->r:Lv1/h0;

    .line 32
    .line 33
    new-instance v0, Lm0/d;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    new-array v1, v1, [Lv1/l0;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lv1/l0;->s:Lm0/d;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lv1/l0;->t:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lv1/l0;->v:Z

    .line 48
    .line 49
    iget-object p1, p1, Lv1/n0;->r:Lv1/m0;

    .line 50
    .line 51
    iget-object p1, p1, Lv1/m0;->r:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p1, p0, Lv1/l0;->w:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lv1/e1;->J0()Lv1/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v1, Lv1/r0;->h:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iput-boolean p1, v0, Lv1/r0;->h:Z

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/l0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/s;->N(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/l0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/s;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final S(Ls/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/g0;->w()Lm0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lm0/d;->e:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_0
    aget-object v3, v0, v2

    .line 17
    .line 18
    check-cast v3, Lv1/g0;

    .line 19
    .line 20
    iget-object v3, v3, Lv1/g0;->y:Lv1/n0;

    .line 21
    .line 22
    iget-object v3, v3, Lv1/n0;->s:Lv1/l0;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ls/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, v1, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/l0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/s;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final c(J)Lt1/t0;
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/n0;->a:Lv1/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lv1/g0;->y:Lv1/n0;

    .line 15
    .line 16
    iget v1, v1, Lv1/n0;->c:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lv1/g0;->s()Lv1/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lv1/g0;->y:Lv1/n0;

    .line 30
    .line 31
    iget v1, v1, Lv1/n0;->c:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v3

    .line 35
    :goto_1
    const/4 v5, 0x4

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v3, v0, Lv1/n0;->b:Z

    .line 39
    .line 40
    :cond_3
    invoke-virtual {v2}, Lv1/g0;->s()Lv1/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x3

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 48
    .line 49
    iget v3, p0, Lv1/l0;->k:I

    .line 50
    .line 51
    if-eq v3, v1, :cond_5

    .line 52
    .line 53
    iget-boolean v3, v2, Lv1/g0;->w:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 59
    .line 60
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_5
    :goto_2
    iget v3, v0, Lv1/n0;->c:I

    .line 66
    .line 67
    invoke-static {v3}, Lq/g;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    if-eq v3, v5, :cond_7

    .line 75
    .line 76
    if-eq v3, v4, :cond_8

    .line 77
    .line 78
    if-ne v3, v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    iget p2, v0, Lv1/n0;->c:I

    .line 84
    .line 85
    invoke-static {p2}, Lp/c;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_7
    move v4, v5

    .line 100
    :cond_8
    :goto_3
    iput v4, p0, Lv1/l0;->k:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iput v1, p0, Lv1/l0;->k:I

    .line 104
    .line 105
    :goto_4
    iget v0, v2, Lv1/g0;->G:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {v2}, Lv1/g0;->f()V

    .line 110
    .line 111
    .line 112
    :cond_a
    invoke-virtual {p0, p1, p2}, Lv1/l0;->t0(J)Z

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final c0(JFLm7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lv1/l0;->s0(JLm7/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/l0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv1/e1;->J0()Lv1/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lt1/s;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lv1/l0;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv1/l0;->q:Z

    .line 5
    .line 6
    iget-object v2, p0, Lv1/l0;->y:Lv1/n0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v2, Lv1/n0;->g:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, Lv1/n0;->a:Lv1/g0;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-static {v0, v1, v3}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lv1/n0;->a:Lv1/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv1/g0;->w()Lm0/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, v0, Lm0/d;->e:I

    .line 27
    .line 28
    if-lez v1, :cond_4

    .line 29
    .line 30
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_1
    aget-object v3, v0, v2

    .line 34
    .line 35
    check-cast v3, Lv1/g0;

    .line 36
    .line 37
    iget-object v4, v3, Lv1/g0;->y:Lv1/n0;

    .line 38
    .line 39
    iget-object v4, v4, Lv1/n0;->s:Lv1/l0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget v5, v4, Lv1/l0;->j:I

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lv1/l0;->h0()V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lv1/g0;->S(Lv1/g0;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-lt v2, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv1/l0;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lv1/l0;->q:Z

    .line 7
    .line 8
    iget-object v1, p0, Lv1/l0;->y:Lv1/n0;

    .line 9
    .line 10
    iget-object v1, v1, Lv1/n0;->a:Lv1/g0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv1/g0;->w()Lm0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, v1, Lm0/d;->e:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    aget-object v3, v1, v0

    .line 23
    .line 24
    check-cast v3, Lv1/g0;

    .line 25
    .line 26
    iget-object v3, v3, Lv1/g0;->y:Lv1/n0;

    .line 27
    .line 28
    iget-object v3, v3, Lv1/n0;->s:Lv1/l0;

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lv1/l0;->i0()V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-lt v0, v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final j()Lv1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lv1/g0;->x:Lk0/u;

    .line 6
    .line 7
    iget-object v0, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv1/u;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget v1, v0, Lv1/n0;->q:I

    .line 4
    .line 5
    if-lez v1, :cond_4

    .line 6
    .line 7
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv1/g0;->w()Lm0/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Lm0/d;->e:I

    .line 14
    .line 15
    if-lez v1, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_0
    aget-object v4, v0, v3

    .line 22
    .line 23
    check-cast v4, Lv1/g0;

    .line 24
    .line 25
    iget-object v5, v4, Lv1/g0;->y:Lv1/n0;

    .line 26
    .line 27
    iget-boolean v6, v5, Lv1/n0;->o:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lv1/n0;->p:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lv1/n0;->h:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lv1/g0;->O(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lv1/n0;->s:Lv1/l0;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Lv1/l0;->j0()V

    .line 47
    .line 48
    .line 49
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    if-lt v3, v1, :cond_0

    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-static {v1, v2, v3}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v2, v0, Lv1/g0;->G:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lv1/g0;->y:Lv1/n0;

    .line 24
    .line 25
    iget v2, v2, Lv1/n0;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Lq/g;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    iget v3, v1, Lv1/g0;->G:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x1

    .line 40
    :cond_1
    :goto_0
    iput v3, v0, Lv1/g0;->G:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final m()Lv1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->r:Lv1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final r0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/l0;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv1/l0;->y:Lv1/n0;

    .line 5
    .line 6
    iget-object v1, v1, Lv1/n0;->a:Lv1/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v2, p0, Lv1/l0;->q:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lv1/l0;->h0()V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Lv1/l0;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lv1/g0;->O(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-boolean v2, p0, Lv1/l0;->h:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, Lv1/g0;->y:Lv1/n0;

    .line 36
    .line 37
    iget v2, v1, Lv1/n0;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-ne v2, v3, :cond_4

    .line 44
    .line 45
    :cond_1
    iget v2, p0, Lv1/l0;->j:I

    .line 46
    .line 47
    const v3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, v1, Lv1/n0;->j:I

    .line 53
    .line 54
    iput v2, p0, Lv1/l0;->j:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iput v2, v1, Lv1/n0;->j:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    .line 61
    .line 62
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_3
    iput v3, p0, Lv1/l0;->j:I

    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lv1/l0;->t()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lv1/g0;->O(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(JLm7/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/n0;->a:Lv1/g0;

    .line 6
    .line 7
    iget-boolean v1, v1, Lv1/g0;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    iput v1, v0, Lv1/n0;->c:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lv1/l0;->l:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-boolean v3, p0, Lv1/l0;->x:Z

    .line 19
    .line 20
    iget-wide v4, p0, Lv1/l0;->o:J

    .line 21
    .line 22
    invoke-static {p1, p2, v4, v5}, Lo2/m;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    iget-boolean v4, v0, Lv1/n0;->p:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, v0, Lv1/n0;->o:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    :cond_0
    iput-boolean v1, v0, Lv1/n0;->h:Z

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lv1/l0;->j0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v4, v0, Lv1/n0;->h:Z

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p0, Lv1/l0;->q:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lv1/e1;->J0()Lv1/s0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v1, Lt1/t0;->g:J

    .line 65
    .line 66
    invoke-static {p1, p2, v2, v3}, Lo2/m;->c(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v2, v3}, Lv1/s0;->B0(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lv1/l0;->r0()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0, v3}, Lv1/n0;->f(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lv1/l0;->r:Lv1/h0;

    .line 81
    .line 82
    iput-boolean v3, v4, Lv1/h0;->e:Z

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, Lw1/b0;

    .line 86
    .line 87
    invoke-virtual {v3}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Lv1/k0;

    .line 92
    .line 93
    invoke-direct {v4, v0, v1, p1, p2}, Lv1/k0;-><init>(Lv1/n0;Lv1/o1;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lv1/g0;->e:Lv1/g0;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    iget-object v1, v3, Lv1/q1;->g:Lv1/e;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v4}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v1, v3, Lv1/q1;->f:Lv1/e;

    .line 110
    .line 111
    invoke-virtual {v3, v2, v1, v4}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-wide p1, p0, Lv1/l0;->o:J

    .line 115
    .line 116
    iput-object p3, p0, Lv1/l0;->p:Lm7/k;

    .line 117
    .line 118
    const/4 p1, 0x5

    .line 119
    iput p1, v0, Lv1/n0;->c:I

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    const-string p1, "place is called on a deactivated node"

    .line 123
    .line 124
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    throw p1
.end method

.method public final t()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/l0;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv1/l0;->r:Lv1/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv1/h0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lv1/l0;->y:Lv1/n0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lv1/n0;->h:Z

    .line 12
    .line 13
    iget-object v4, v2, Lv1/n0;->a:Lv1/g0;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-virtual {v4}, Lv1/g0;->w()Lm0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v6, v3, Lm0/d;->e:I

    .line 23
    .line 24
    if-lez v6, :cond_3

    .line 25
    .line 26
    iget-object v3, v3, Lm0/d;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    move v7, v5

    .line 29
    :cond_0
    aget-object v8, v3, v7

    .line 30
    .line 31
    check-cast v8, Lv1/g0;

    .line 32
    .line 33
    iget-object v9, v8, Lv1/g0;->y:Lv1/n0;

    .line 34
    .line 35
    iget-boolean v10, v9, Lv1/n0;->g:Z

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-virtual {v8}, Lv1/g0;->q()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v8, v0, :cond_2

    .line 44
    .line 45
    iget-object v8, v9, Lv1/n0;->s:Lv1/l0;

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v9, Lv1/n0;->s:Lv1/l0;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v9, v9, Lv1/l0;->n:Lo2/b;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_0
    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-wide v9, v9, Lo2/b;->a:J

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Lv1/l0;->t0(J)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    invoke-static {v4, v5, v8}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    if-lt v7, v6, :cond_0

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lv1/l0;->j()Lv1/u;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lv1/u;->L:Lv1/t;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v2, Lv1/n0;->i:Z

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    iget-boolean v3, v0, Lv1/r0;->j:Z

    .line 91
    .line 92
    if-nez v3, :cond_7

    .line 93
    .line 94
    iget-boolean v3, v2, Lv1/n0;->h:Z

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    :cond_4
    iput-boolean v5, v2, Lv1/n0;->h:Z

    .line 99
    .line 100
    iget v3, v2, Lv1/n0;->c:I

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    iput v6, v2, Lv1/n0;->c:I

    .line 104
    .line 105
    invoke-static {v4}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v2, v5}, Lv1/n0;->g(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Lw1/b0;

    .line 113
    .line 114
    invoke-virtual {v6}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v7, Li0/a3;

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    invoke-direct {v7, p0, v0, v2, v8}, Li0/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v8, v4, Lv1/g0;->e:Lv1/g0;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-object v8, v6, Lv1/q1;->h:Lv1/e;

    .line 132
    .line 133
    invoke-virtual {v6, v4, v8, v7}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    iget-object v8, v6, Lv1/q1;->e:Lv1/e;

    .line 138
    .line 139
    invoke-virtual {v6, v4, v8, v7}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput v3, v2, Lv1/n0;->c:I

    .line 143
    .line 144
    iget-boolean v3, v2, Lv1/n0;->o:Z

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-boolean v0, v0, Lv1/r0;->j:Z

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lv1/l0;->requestLayout()V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v5, v2, Lv1/n0;->i:Z

    .line 156
    .line 157
    :cond_7
    iget-boolean v0, v1, Lv1/h0;->b:Z

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v1}, Lv1/h0;->e()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Lv1/h0;->g()V

    .line 168
    .line 169
    .line 170
    :cond_8
    iput-boolean v5, p0, Lv1/l0;->u:Z

    .line 171
    .line 172
    return-void
.end method

.method public final t0(J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lv1/l0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    iget-object v2, v0, Lv1/n0;->a:Lv1/g0;

    .line 6
    .line 7
    iget-boolean v3, v1, Lv1/g0;->F:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_f

    .line 11
    .line 12
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v3, v2, Lv1/g0;->w:Z

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-boolean v1, v1, Lv1/g0;->w:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v1, v5

    .line 32
    :goto_1
    iput-boolean v1, v2, Lv1/g0;->w:Z

    .line 33
    .line 34
    iget-object v1, v2, Lv1/g0;->y:Lv1/n0;

    .line 35
    .line 36
    iget-boolean v1, v1, Lv1/n0;->g:Z

    .line 37
    .line 38
    if-nez v1, :cond_5

    .line 39
    .line 40
    iget-object v1, p0, Lv1/l0;->n:Lo2/b;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v1, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v7, v1, Lo2/b;->a:J

    .line 47
    .line 48
    invoke-static {v7, v8, p1, p2}, Lo2/b;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object p1, v2, Lv1/g0;->k:Lv1/o1;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    check-cast p1, Lw1/b0;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v5}, Lw1/b0;->i(Lv1/g0;Z)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {v2}, Lv1/g0;->T()V

    .line 65
    .line 66
    .line 67
    return v6

    .line 68
    :cond_5
    :goto_3
    new-instance v1, Lo2/b;

    .line 69
    .line 70
    invoke-direct {v1, p1, p2}, Lo2/b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lv1/l0;->n:Lo2/b;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lt1/t0;->e0(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lv1/l0;->r:Lv1/h0;

    .line 79
    .line 80
    iput-boolean v6, v1, Lv1/h0;->d:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Lv1/g0;->w()Lm0/d;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v3, v1, Lm0/d;->e:I

    .line 87
    .line 88
    if-lez v3, :cond_7

    .line 89
    .line 90
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 91
    .line 92
    move v7, v6

    .line 93
    :cond_6
    aget-object v8, v1, v7

    .line 94
    .line 95
    check-cast v8, Lv1/g0;

    .line 96
    .line 97
    iget-object v8, v8, Lv1/g0;->y:Lv1/n0;

    .line 98
    .line 99
    iget-object v8, v8, Lv1/n0;->s:Lv1/l0;

    .line 100
    .line 101
    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v8, v8, Lv1/l0;->r:Lv1/h0;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    add-int/2addr v7, v5

    .line 110
    if-lt v7, v3, :cond_6

    .line 111
    .line 112
    :cond_7
    iget-boolean v1, p0, Lv1/l0;->m:Z

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-wide v7, p0, Lt1/t0;->e:J

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/high16 v1, -0x80000000

    .line 120
    .line 121
    invoke-static {v1, v1}, Ls7/i0;->d(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    :goto_4
    iput-boolean v5, p0, Lv1/l0;->m:Z

    .line 126
    .line 127
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lv1/e1;->J0()Lv1/s0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    move v3, v6

    .line 140
    :goto_5
    if-eqz v3, :cond_e

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    iput v3, v0, Lv1/n0;->c:I

    .line 144
    .line 145
    iput-boolean v6, v0, Lv1/n0;->g:Z

    .line 146
    .line 147
    invoke-static {v2}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lw1/b0;

    .line 152
    .line 153
    invoke-virtual {v3}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lk2/e;

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    invoke-direct {v4, v0, p1, p2, v9}, Lk2/e;-><init>(Ljava/lang/Object;JI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lv1/g0;->e:Lv1/g0;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, v3, Lv1/q1;->b:Lv1/e;

    .line 171
    .line 172
    invoke-virtual {v3, v2, p1, v4}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    iget-object p1, v3, Lv1/q1;->c:Lv1/e;

    .line 177
    .line 178
    invoke-virtual {v3, v2, p1, v4}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    iput-boolean v5, v0, Lv1/n0;->h:Z

    .line 182
    .line 183
    iput-boolean v5, v0, Lv1/n0;->i:Z

    .line 184
    .line 185
    invoke-static {v2}, Lv1/f;->n(Lv1/g0;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iput-boolean v5, v0, Lv1/n0;->e:Z

    .line 192
    .line 193
    iput-boolean v5, v0, Lv1/n0;->f:Z

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_b
    iput-boolean v5, v0, Lv1/n0;->d:Z

    .line 197
    .line 198
    :goto_7
    const/4 p1, 0x5

    .line 199
    iput p1, v0, Lv1/n0;->c:I

    .line 200
    .line 201
    iget p1, v1, Lt1/t0;->c:I

    .line 202
    .line 203
    iget p2, v1, Lt1/t0;->d:I

    .line 204
    .line 205
    invoke-static {p1, p2}, Ls7/i0;->d(II)J

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    invoke-virtual {p0, p1, p2}, Lt1/t0;->d0(J)V

    .line 210
    .line 211
    .line 212
    const/16 p1, 0x20

    .line 213
    .line 214
    shr-long p1, v7, p1

    .line 215
    .line 216
    long-to-int p1, p1

    .line 217
    iget p2, v1, Lt1/t0;->c:I

    .line 218
    .line 219
    if-ne p1, p2, :cond_d

    .line 220
    .line 221
    const-wide p1, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr p1, v7

    .line 227
    long-to-int p1, p1

    .line 228
    iget p2, v1, Lt1/t0;->d:I

    .line 229
    .line 230
    if-eq p1, p2, :cond_c

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    return v6

    .line 234
    :cond_d
    :goto_8
    return v5

    .line 235
    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    .line 236
    .line 237
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v4

    .line 241
    :cond_f
    const-string p1, "measure is called on a deactivated node"

    .line 242
    .line 243
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v4
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/l0;->q:Z

    .line 2
    .line 3
    return v0
.end method
