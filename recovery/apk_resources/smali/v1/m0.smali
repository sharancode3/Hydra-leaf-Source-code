.class public final Lv1/m0;
.super Lt1/t0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lt1/l0;
.implements Lv1/a;
.implements Lv1/w0;


# instance fields
.field public A:Z

.field public B:Lm7/k;

.field public C:J

.field public D:F

.field public final E:La1/b;

.field public F:Z

.field public final synthetic G:Lv1/n0;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:Lm7/k;

.field public p:F

.field public q:Z

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:Z

.field public final u:Lv1/h0;

.field public final v:Lm0/d;

.field public w:Z

.field public x:Z

.field public final y:Ls/a1;

.field public z:F


# direct methods
.method public constructor <init>(Lv1/n0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lv1/m0;->G:Lv1/n0;

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
    iput v0, p0, Lv1/m0;->i:I

    .line 10
    .line 11
    iput v0, p0, Lv1/m0;->j:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iput v0, p0, Lv1/m0;->m:I

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
    iput-wide v0, p0, Lv1/m0;->n:J

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lv1/m0;->q:Z

    .line 27
    .line 28
    new-instance v3, Lv1/h0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Lv1/h0;-><init>(Lv1/a;I)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lv1/m0;->u:Lv1/h0;

    .line 35
    .line 36
    new-instance v3, Lm0/d;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    new-array v4, v4, [Lv1/m0;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lv1/m0;->v:Lm0/d;

    .line 46
    .line 47
    iput-boolean v2, p0, Lv1/m0;->w:Z

    .line 48
    .line 49
    new-instance v2, Ls/a1;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    invoke-direct {v2, v3, p0}, Ls/a1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lv1/m0;->y:Ls/a1;

    .line 56
    .line 57
    iput-wide v0, p0, Lv1/m0;->C:J

    .line 58
    .line 59
    new-instance v0, La1/b;

    .line 60
    .line 61
    const/16 v1, 0x1b

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, p0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lv1/m0;->E:La1/b;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final J(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lv1/r0;->h:Z

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-boolean v1, p1, Lv1/r0;->h:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lv1/m0;->F:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/m0;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt1/s;->N(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/m0;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt1/s;->Q(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final S(Ls/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

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
    iget-object v3, v3, Lv1/n0;->r:Lv1/m0;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ls/i1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    if-lt v2, v1, :cond_0

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final W(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/m0;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt1/s;->W(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(J)Lt1/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    iget v2, v1, Lv1/g0;->G:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lv1/g0;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Lv1/f;->n(Lv1/g0;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, v0, Lv1/l0;->k:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lv1/l0;->c(J)Lt1/t0;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    iget-object v0, v0, Lv1/g0;->y:Lv1/n0;

    .line 36
    .line 37
    iget v2, p0, Lv1/m0;->m:I

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    iget-boolean v1, v1, Lv1/g0;->w:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 47
    .line 48
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iget v1, v0, Lv1/n0;->c:I

    .line 54
    .line 55
    invoke-static {v1}, Lq/g;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    iget p2, v0, Lv1/n0;->c:I

    .line 68
    .line 69
    invoke-static {p2}, Lp/c;->p(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    const/4 v2, 0x1

    .line 84
    :goto_1
    iput v2, p0, Lv1/m0;->m:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iput v3, p0, Lv1/m0;->m:I

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0, p1, p2}, Lv1/m0;->u0(J)Z

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public final c0(JFLm7/k;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lv1/m0;->t:Z

    .line 7
    .line 8
    iget-wide v3, p0, Lv1/m0;->n:J

    .line 9
    .line 10
    invoke-static {p1, p2, v3, v4}, Lo2/m;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, p0, Lv1/m0;->F:Z

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-boolean v3, v0, Lv1/n0;->m:Z

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-boolean v3, v0, Lv1/n0;->l:Z

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, p0, Lv1/m0;->F:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-boolean v2, v0, Lv1/n0;->e:Z

    .line 34
    .line 35
    iput-boolean v4, p0, Lv1/m0;->F:Z

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lv1/m0;->k0()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {v1}, Lv1/f;->n(Lv1/g0;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lv1/e1;->p:Lv1/e1;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    iget-object v2, v2, Lv1/r0;->k:Lt1/j0;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lw1/b0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lw1/b0;->getPlacementScope()Lt1/s0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_5
    iget-object v3, v0, Lv1/n0;->s:Lv1/l0;

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, Lv1/g0;->y:Lv1/n0;

    .line 80
    .line 81
    iput v4, v1, Lv1/n0;->j:I

    .line 82
    .line 83
    :cond_6
    const v1, 0x7fffffff

    .line 84
    .line 85
    .line 86
    iput v1, v3, Lv1/l0;->j:I

    .line 87
    .line 88
    const/16 v1, 0x20

    .line 89
    .line 90
    shr-long v4, p1, v1

    .line 91
    .line 92
    long-to-int v1, v4

    .line 93
    const-wide v4, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v4, p1

    .line 99
    long-to-int v4, v4

    .line 100
    invoke-static {v2, v3, v1, v4}, Lt1/s0;->d(Lt1/s0;Lt1/t0;II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v0, v0, Lv1/n0;->s:Lv1/l0;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-boolean v0, v0, Lv1/l0;->l:Z

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    .line 113
    .line 114
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1

    .line 119
    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lv1/m0;->t0(JFLm7/k;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv1/m0;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lt1/s;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m0;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv1/g0;->Y()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lv1/m0;->w:Z

    .line 9
    .line 10
    iget-object v2, p0, Lv1/m0;->v:Lm0/d;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lm0/d;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lv1/g0;->w()Lm0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v3, v1, Lm0/d;->e:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-lez v3, :cond_3

    .line 27
    .line 28
    iget-object v1, v1, Lm0/d;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    move v5, v4

    .line 31
    :cond_1
    aget-object v6, v1, v5

    .line 32
    .line 33
    check-cast v6, Lv1/g0;

    .line 34
    .line 35
    iget v7, v2, Lm0/d;->e:I

    .line 36
    .line 37
    if-gt v7, v5, :cond_2

    .line 38
    .line 39
    iget-object v6, v6, Lv1/g0;->y:Lv1/n0;

    .line 40
    .line 41
    iget-object v6, v6, Lv1/n0;->r:Lv1/m0;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v6, v6, Lv1/g0;->y:Lv1/n0;

    .line 48
    .line 49
    iget-object v6, v6, Lv1/n0;->r:Lv1/m0;

    .line 50
    .line 51
    iget-object v7, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v8, v7, v5

    .line 54
    .line 55
    aput-object v6, v7, v5

    .line 56
    .line 57
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-lt v5, v3, :cond_1

    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Lv1/g0;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lm0/a;

    .line 66
    .line 67
    iget-object v0, v0, Lm0/a;->c:Lm0/d;

    .line 68
    .line 69
    iget v0, v0, Lm0/d;->e:I

    .line 70
    .line 71
    iget v1, v2, Lm0/d;->e:I

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lm0/d;->p(II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p0, Lv1/m0;->w:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Lm0/d;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lv1/m0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lv1/m0;->s:Z

    .line 5
    .line 6
    iget-object v2, p0, Lv1/m0;->G:Lv1/n0;

    .line 7
    .line 8
    iget-object v2, v2, Lv1/n0;->a:Lv1/g0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, Lv1/g0;->y:Lv1/n0;

    .line 13
    .line 14
    iget-boolean v3, v0, Lv1/n0;->d:Z

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v1, v4}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean v0, v0, Lv1/n0;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1, v4}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, v2, Lv1/g0;->x:Lk0/u;

    .line 31
    .line 32
    iget-object v1, v0, Lk0/u;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lv1/e1;

    .line 35
    .line 36
    iget-object v0, v0, Lk0/u;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lv1/u;

    .line 39
    .line 40
    iget-object v0, v0, Lv1/e1;->o:Lv1/e1;

    .line 41
    .line 42
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v1, Lv1/e1;->E:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lv1/e1;->R0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, Lv1/e1;->o:Lv1/e1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {v2}, Lv1/g0;->w()Lm0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v1, v0, Lm0/d;->e:I

    .line 65
    .line 66
    if-lez v1, :cond_6

    .line 67
    .line 68
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_4
    aget-object v3, v0, v2

    .line 72
    .line 73
    check-cast v3, Lv1/g0;

    .line 74
    .line 75
    invoke-virtual {v3}, Lv1/g0;->t()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const v5, 0x7fffffff

    .line 80
    .line 81
    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    iget-object v4, v3, Lv1/g0;->y:Lv1/n0;

    .line 85
    .line 86
    iget-object v4, v4, Lv1/n0;->r:Lv1/m0;

    .line 87
    .line 88
    invoke-virtual {v4}, Lv1/m0;->i0()V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lv1/g0;->S(Lv1/g0;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    if-lt v2, v1, :cond_4

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final j()Lv1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lv1/m0;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lv1/m0;->s:Z

    .line 11
    .line 12
    iget-object v2, v0, Lv1/g0;->x:Lk0/u;

    .line 13
    .line 14
    iget-object v3, v2, Lk0/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lv1/e1;

    .line 17
    .line 18
    iget-object v2, v2, Lk0/u;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lv1/u;

    .line 21
    .line 22
    iget-object v2, v2, Lv1/e1;->o:Lv1/e1;

    .line 23
    .line 24
    :goto_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lv1/e1;->F:Lv1/m1;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v1, v4}, Lv1/e1;->e1(ZLm7/k;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lv1/e1;->n:Lv1/g0;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lv1/g0;->Q(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v3, Lv1/e1;->o:Lv1/e1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lv1/g0;->w()Lm0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v2, v0, Lm0/d;->e:I

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_2
    aget-object v3, v0, v1

    .line 59
    .line 60
    check-cast v3, Lv1/g0;

    .line 61
    .line 62
    iget-object v3, v3, Lv1/g0;->y:Lv1/n0;

    .line 63
    .line 64
    iget-object v3, v3, Lv1/n0;->r:Lv1/m0;

    .line 65
    .line 66
    invoke-virtual {v3}, Lv1/m0;->j0()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-lt v1, v2, :cond_2

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget v1, v0, Lv1/n0;->n:I

    .line 4
    .line 5
    if-lez v1, :cond_3

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
    if-lez v1, :cond_3

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
    iget-boolean v6, v5, Lv1/n0;->l:Z

    .line 28
    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    iget-boolean v6, v5, Lv1/n0;->m:Z

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-boolean v6, v5, Lv1/n0;->e:Z

    .line 36
    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lv1/g0;->Q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v4, v5, Lv1/n0;->r:Lv1/m0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lv1/m0;->k0()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    if-lt v3, v1, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final m()Lv1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m0;->u:Lv1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lv1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

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
    iget-object v0, v0, Lv1/n0;->r:Lv1/m0;

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
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v1, v2}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v2, v0, Lv1/g0;->G:I

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    iget-object v2, v1, Lv1/g0;->y:Lv1/n0;

    .line 22
    .line 23
    iget v2, v2, Lv1/n0;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Lq/g;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    iget v3, v1, Lv1/g0;->G:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x1

    .line 38
    :cond_1
    :goto_0
    iput v3, v0, Lv1/g0;->G:I

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final requestLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lv1/g0;->Q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/m0;->A:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv1/m0;->G:Lv1/n0;

    .line 5
    .line 6
    iget-object v1, v1, Lv1/n0;->a:Lv1/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lv1/m0;->j()Lv1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v3, v3, Lv1/e1;->z:F

    .line 17
    .line 18
    iget-object v1, v1, Lv1/g0;->x:Lk0/u;

    .line 19
    .line 20
    iget-object v4, v1, Lk0/u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lv1/e1;

    .line 23
    .line 24
    iget-object v1, v1, Lk0/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lv1/u;

    .line 27
    .line 28
    :goto_0
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v4, Lv1/a0;

    .line 36
    .line 37
    iget v5, v4, Lv1/e1;->z:F

    .line 38
    .line 39
    add-float/2addr v3, v5

    .line 40
    iget-object v4, v4, Lv1/e1;->o:Lv1/e1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v1, p0, Lv1/m0;->z:F

    .line 44
    .line 45
    cmpg-float v1, v3, v1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iput v3, p0, Lv1/m0;->z:F

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lv1/g0;->K()V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Lv1/g0;->z()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lv1/m0;->s:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Lv1/g0;->z()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Lv1/m0;->i0()V

    .line 73
    .line 74
    .line 75
    iget-boolean v1, p0, Lv1/m0;->h:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lv1/g0;->Q(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz v2, :cond_7

    .line 85
    .line 86
    iget-boolean v1, p0, Lv1/m0;->h:Z

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v2, Lv1/g0;->y:Lv1/n0;

    .line 91
    .line 92
    iget v2, v1, Lv1/n0;->c:I

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    if-ne v2, v3, :cond_8

    .line 96
    .line 97
    iget v2, p0, Lv1/m0;->j:I

    .line 98
    .line 99
    const v3, 0x7fffffff

    .line 100
    .line 101
    .line 102
    if-ne v2, v3, :cond_6

    .line 103
    .line 104
    iget v2, v1, Lv1/n0;->k:I

    .line 105
    .line 106
    iput v2, p0, Lv1/m0;->j:I

    .line 107
    .line 108
    add-int/2addr v2, v0

    .line 109
    iput v2, v1, Lv1/n0;->k:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    .line 113
    .line 114
    invoke-static {v0}, Lq9/p;->L(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_7
    iput v3, p0, Lv1/m0;->j:I

    .line 120
    .line 121
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lv1/m0;->t()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv1/m0;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv1/m0;->u:Lv1/h0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv1/h0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lv1/m0;->G:Lv1/n0;

    .line 10
    .line 11
    iget-object v3, v2, Lv1/n0;->a:Lv1/g0;

    .line 12
    .line 13
    iget-boolean v4, v2, Lv1/n0;->e:Z

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    invoke-virtual {v3}, Lv1/g0;->w()Lm0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v7, v4, Lm0/d;->e:I

    .line 24
    .line 25
    if-lez v7, :cond_5

    .line 26
    .line 27
    iget-object v4, v4, Lm0/d;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    move v8, v6

    .line 30
    :cond_0
    aget-object v9, v4, v8

    .line 31
    .line 32
    check-cast v9, Lv1/g0;

    .line 33
    .line 34
    iget-object v10, v9, Lv1/g0;->y:Lv1/n0;

    .line 35
    .line 36
    iget-boolean v11, v10, Lv1/n0;->d:Z

    .line 37
    .line 38
    if-eqz v11, :cond_4

    .line 39
    .line 40
    iget-object v10, v10, Lv1/n0;->r:Lv1/m0;

    .line 41
    .line 42
    iget v11, v10, Lv1/m0;->m:I

    .line 43
    .line 44
    if-ne v11, v0, :cond_4

    .line 45
    .line 46
    iget-boolean v11, v10, Lv1/m0;->k:Z

    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-wide v10, v10, Lt1/t0;->f:J

    .line 51
    .line 52
    new-instance v12, Lo2/b;

    .line 53
    .line 54
    invoke-direct {v12, v10, v11}, Lo2/b;-><init>(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v12, 0x0

    .line 59
    :goto_0
    if-eqz v12, :cond_3

    .line 60
    .line 61
    iget v10, v9, Lv1/g0;->G:I

    .line 62
    .line 63
    if-ne v10, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Lv1/g0;->f()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v9, v9, Lv1/g0;->y:Lv1/n0;

    .line 69
    .line 70
    iget-object v9, v9, Lv1/n0;->r:Lv1/m0;

    .line 71
    .line 72
    iget-wide v10, v12, Lo2/b;->a:J

    .line 73
    .line 74
    invoke-virtual {v9, v10, v11}, Lv1/m0;->u0(J)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v9, v6

    .line 80
    :goto_1
    if-eqz v9, :cond_4

    .line 81
    .line 82
    const/4 v9, 0x7

    .line 83
    invoke-static {v3, v6, v9}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    if-lt v8, v7, :cond_0

    .line 89
    .line 90
    :cond_5
    iget-boolean v0, v2, Lv1/n0;->f:Z

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lv1/m0;->j()Lv1/u;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v0, v0, Lv1/r0;->j:Z

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-boolean v0, v2, Lv1/n0;->e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :cond_6
    iput-boolean v6, v2, Lv1/n0;->e:Z

    .line 107
    .line 108
    iget v0, v2, Lv1/n0;->c:I

    .line 109
    .line 110
    iput v5, v2, Lv1/n0;->c:I

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lv1/n0;->e(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lw1/b0;

    .line 120
    .line 121
    invoke-virtual {v4}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lv1/m0;->y:Ls/a1;

    .line 126
    .line 127
    iget-object v7, v4, Lv1/q1;->e:Lv1/e;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v7, v5}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 130
    .line 131
    .line 132
    iput v0, v2, Lv1/n0;->c:I

    .line 133
    .line 134
    invoke-virtual {p0}, Lv1/m0;->j()Lv1/u;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-boolean v0, v0, Lv1/r0;->j:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-boolean v0, v2, Lv1/n0;->l:Z

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Lv1/m0;->requestLayout()V

    .line 147
    .line 148
    .line 149
    :cond_7
    iput-boolean v6, v2, Lv1/n0;->f:Z

    .line 150
    .line 151
    :cond_8
    iget-boolean v0, v1, Lv1/h0;->b:Z

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lv1/h0;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lv1/h0;->g()V

    .line 162
    .line 163
    .line 164
    :cond_9
    iput-boolean v6, p0, Lv1/m0;->x:Z

    .line 165
    .line 166
    return-void
.end method

.method public final t0(JFLm7/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lv1/g0;->F:Z

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    iput v2, v0, Lv1/n0;->c:I

    .line 11
    .line 12
    iput-wide p1, p0, Lv1/m0;->n:J

    .line 13
    .line 14
    iput p3, p0, Lv1/m0;->p:F

    .line 15
    .line 16
    iput-object p4, p0, Lv1/m0;->o:Lm7/k;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lv1/m0;->l:Z

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lv1/m0;->A:Z

    .line 23
    .line 24
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-boolean v4, v0, Lv1/n0;->e:Z

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    iget-boolean v4, p0, Lv1/m0;->s:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v1, Lt1/t0;->g:J

    .line 41
    .line 42
    invoke-static {p1, p2, v2, v3}, Lo2/m;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {v1, p1, p2, p3, p4}, Lv1/e1;->Z0(JFLm7/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lv1/m0;->s0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, p0, Lv1/m0;->u:Lv1/h0;

    .line 54
    .line 55
    iput-boolean v2, v4, Lv1/h0;->e:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lv1/n0;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, Lv1/m0;->B:Lm7/k;

    .line 61
    .line 62
    iput-wide p1, p0, Lv1/m0;->C:J

    .line 63
    .line 64
    iput p3, p0, Lv1/m0;->D:F

    .line 65
    .line 66
    check-cast v3, Lw1/b0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lv1/m0;->E:La1/b;

    .line 73
    .line 74
    iget-object p3, p1, Lv1/q1;->f:Lv1/e;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p3, p2}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 p1, 0x5

    .line 80
    iput p1, v0, Lv1/n0;->c:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "place is called on a deactivated node"

    .line 84
    .line 85
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final u0(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lv1/m0;->G:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, v0, Lv1/n0;->a:Lv1/g0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lv1/g0;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lv1/g0;->s()Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v5, v1, Lv1/g0;->w:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v4, Lv1/g0;->w:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v7

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move v4, v6

    .line 34
    :goto_1
    iput-boolean v4, v1, Lv1/g0;->w:Z

    .line 35
    .line 36
    iget-object v4, v1, Lv1/g0;->y:Lv1/n0;

    .line 37
    .line 38
    iget-boolean v4, v4, Lv1/n0;->d:Z

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    iget-wide v4, p0, Lt1/t0;->f:J

    .line 43
    .line 44
    invoke-static {v4, v5, p1, p2}, Lo2/b;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p1, Lv1/o1;->Companion:Lv1/n1;

    .line 52
    .line 53
    check-cast v2, Lw1/b0;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v7}, Lw1/b0;->i(Lv1/g0;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lv1/g0;->T()V

    .line 59
    .line 60
    .line 61
    return v7

    .line 62
    :cond_3
    :goto_2
    iget-object v2, p0, Lv1/m0;->u:Lv1/h0;

    .line 63
    .line 64
    iput-boolean v7, v2, Lv1/h0;->d:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lv1/g0;->w()Lm0/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v4, v2, Lm0/d;->e:I

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    iget-object v2, v2, Lm0/d;->c:[Ljava/lang/Object;

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_4
    aget-object v8, v2, v5

    .line 78
    .line 79
    check-cast v8, Lv1/g0;

    .line 80
    .line 81
    iget-object v8, v8, Lv1/g0;->y:Lv1/n0;

    .line 82
    .line 83
    iget-object v8, v8, Lv1/n0;->r:Lv1/m0;

    .line 84
    .line 85
    iget-object v8, v8, Lv1/m0;->u:Lv1/h0;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    if-lt v5, v4, :cond_4

    .line 92
    .line 93
    :cond_5
    iput-boolean v6, p0, Lv1/m0;->k:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-wide v4, v2, Lt1/t0;->e:J

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lt1/t0;->e0(J)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lv1/n0;->c:I

    .line 105
    .line 106
    const/4 v8, 0x5

    .line 107
    if-ne v2, v8, :cond_9

    .line 108
    .line 109
    iput v6, v0, Lv1/n0;->c:I

    .line 110
    .line 111
    iput-boolean v7, v0, Lv1/n0;->d:Z

    .line 112
    .line 113
    iput-wide p1, v0, Lv1/n0;->t:J

    .line 114
    .line 115
    invoke-static {v1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lw1/b0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, v0, Lv1/n0;->u:Ls/a1;

    .line 126
    .line 127
    iget-object v2, p1, Lv1/q1;->c:Lv1/e;

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2, p2}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 130
    .line 131
    .line 132
    iget p1, v0, Lv1/n0;->c:I

    .line 133
    .line 134
    if-ne p1, v6, :cond_6

    .line 135
    .line 136
    iput-boolean v6, v0, Lv1/n0;->e:Z

    .line 137
    .line 138
    iput-boolean v6, v0, Lv1/n0;->f:Z

    .line 139
    .line 140
    iput v8, v0, Lv1/n0;->c:I

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-wide p1, p1, Lt1/t0;->e:J

    .line 147
    .line 148
    invoke-static {p1, p2, v4, v5}, Lo2/q;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget p1, p1, Lt1/t0;->c:I

    .line 159
    .line 160
    iget p2, p0, Lt1/t0;->c:I

    .line 161
    .line 162
    if-ne p1, p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p1, p1, Lt1/t0;->d:I

    .line 169
    .line 170
    iget p2, p0, Lt1/t0;->d:I

    .line 171
    .line 172
    if-eq p1, p2, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v6, v7

    .line 176
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget p1, p1, Lt1/t0;->c:I

    .line 181
    .line 182
    invoke-virtual {v0}, Lv1/n0;->a()Lv1/e1;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iget p2, p2, Lt1/t0;->d:I

    .line 187
    .line 188
    invoke-static {p1, p2}, Ls7/i0;->d(II)J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    invoke-virtual {p0, p1, p2}, Lt1/t0;->d0(J)V

    .line 193
    .line 194
    .line 195
    return v6

    .line 196
    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    .line 197
    .line 198
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_a
    const-string p1, "measure is called on a deactivated node"

    .line 203
    .line 204
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv1/m0;->s:Z

    .line 2
    .line 3
    return v0
.end method
