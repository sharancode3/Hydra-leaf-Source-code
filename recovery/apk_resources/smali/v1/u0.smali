.class public final Lv1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Lv1/g0;

.field public final b:Lj5/c;

.field public c:Z

.field public d:Z

.field public final e:Lv1/l1;

.field public final f:Lm0/d;

.field public final g:J

.field public final h:Lm0/d;

.field public i:Lo2/b;


# direct methods
.method public constructor <init>(Lv1/g0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/u0;->a:Lv1/g0;

    .line 5
    .line 6
    new-instance p1, Lj5/c;

    .line 7
    .line 8
    sget-object v0, Lv1/o1;->Companion:Lv1/n1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lj5/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lv1/u0;->b:Lj5/c;

    .line 19
    .line 20
    new-instance p1, Lv1/l1;

    .line 21
    .line 22
    invoke-direct {p1}, Lv1/l1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv1/u0;->e:Lv1/l1;

    .line 26
    .line 27
    new-instance p1, Lm0/d;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    new-array v1, v0, [Lv1/g0;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lv1/u0;->f:Lm0/d;

    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    iput-wide v1, p0, Lv1/u0;->g:J

    .line 41
    .line 42
    new-instance p1, Lm0/d;

    .line 43
    .line 44
    new-array v0, v0, [Lv1/t0;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv1/u0;->h:Lm0/d;

    .line 50
    .line 51
    return-void
.end method

.method public static b(Lv1/g0;Lo2/b;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/g0;->e:Lv1/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/g0;->y:Lv1/n0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lv1/n0;->s:Lv1/l0;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lo2/b;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lv1/l0;->t0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lv1/n0;->s:Lv1/l0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lv1/l0;->n:Lo2/b;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lo2/b;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lv1/l0;->t0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Lv1/g0;->e:Lv1/g0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Lv1/g0;->q()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p0}, Lv1/g0;->q()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne p0, v1, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lv1/g0;->O(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return p1
.end method

.method public static c(Lv1/g0;Lo2/b;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lv1/g0;->G:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lv1/g0;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lv1/g0;->y:Lv1/n0;

    .line 12
    .line 13
    iget-object v1, v1, Lv1/n0;->r:Lv1/m0;

    .line 14
    .line 15
    iget-wide v2, p1, Lo2/b;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lv1/m0;->u0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lv1/g0;->y:Lv1/n0;

    .line 23
    .line 24
    iget-object p1, p1, Lv1/n0;->r:Lv1/m0;

    .line 25
    .line 26
    iget-boolean v1, p1, Lv1/m0;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-wide v1, p1, Lt1/t0;->f:J

    .line 31
    .line 32
    new-instance p1, Lo2/b;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lo2/b;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lv1/g0;->G:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lv1/g0;->f()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Lv1/g0;->y:Lv1/n0;

    .line 50
    .line 51
    iget-object v1, v1, Lv1/n0;->r:Lv1/m0;

    .line 52
    .line 53
    iget-wide v2, p1, Lo2/b;->a:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lv1/m0;->u0(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Lv1/g0;->s()Lv1/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lv1/g0;->y:Lv1/n0;

    .line 73
    .line 74
    iget-object p0, p0, Lv1/n0;->r:Lv1/m0;

    .line 75
    .line 76
    iget p0, p0, Lv1/m0;->m:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-ne p0, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    const/4 v0, 0x2

    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lv1/g0;->Q(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return p1
.end method

.method public static h(Lv1/g0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/n0;->r:Lv1/m0;

    .line 4
    .line 5
    iget v0, p0, Lv1/m0;->m:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lv1/m0;->u:Lv1/h0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lv1/h0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lv1/u0;->e:Lv1/l1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lv1/l1;->a:Lm0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm0/d;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv1/u0;->a:Lv1/g0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v2, Lv1/g0;->E:Z

    .line 17
    .line 18
    :cond_0
    iget-object p1, v1, Lv1/l1;->a:Lm0/d;

    .line 19
    .line 20
    sget-object v2, Lv1/j1;->b:Lv1/j1;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lm0/d;->q(Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lm0/d;->e:I

    .line 26
    .line 27
    iget-object v3, v1, Lv1/l1;->b:[Lv1/g0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-array v3, v3, [Lv1/g0;

    .line 41
    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    iput-object v4, v1, Lv1/l1;->b:[Lv1/g0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v2, :cond_3

    .line 47
    .line 48
    iget-object v5, p1, Lm0/d;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v5, v4

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lm0/d;->h()V

    .line 58
    .line 59
    .line 60
    sub-int/2addr v2, v0

    .line 61
    :goto_1
    const/4 p1, -0x1

    .line 62
    if-ge p1, v2, :cond_5

    .line 63
    .line 64
    aget-object p1, v3, v2

    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p1, Lv1/g0;->E:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lv1/l1;->a(Lv1/g0;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iput-object v3, v1, Lv1/l1;->b:[Lv1/g0;

    .line 80
    .line 81
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/u0;->h:Lm0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm0/d;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, Lm0/d;->e:I

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, Lv1/t0;

    .line 19
    .line 20
    iget-object v5, v4, Lv1/t0;->a:Lv1/g0;

    .line 21
    .line 22
    iget-boolean v6, v4, Lv1/t0;->c:Z

    .line 23
    .line 24
    iget-object v7, v4, Lv1/t0;->a:Lv1/g0;

    .line 25
    .line 26
    invoke-virtual {v5}, Lv1/g0;->E()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-boolean v4, v4, Lv1/t0;->b:Z

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {v7, v6, v5}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v7, v6, v5}, Lv1/g0;->P(Lv1/g0;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lm0/d;->h()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final e(Lv1/g0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv1/g0;->w()Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lm0/d;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lm0/d;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lv1/g0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lv1/g0;->G()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Lv1/g0;->F:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lv1/u0;->b:Lj5/c;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, Lj5/c;->g(Lv1/g0;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lv1/g0;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lv1/u0;->e(Lv1/g0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final f(Lv1/g0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/u0;->b:Lj5/c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lj5/s;

    .line 8
    .line 9
    iget-object v0, v0, Lj5/s;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv1/a2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lv1/u0;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lv1/g0;->y:Lv1/n0;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-boolean v0, v0, Lv1/n0;->g:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-boolean v0, v0, Lv1/n0;->d:Z

    .line 37
    .line 38
    :goto_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lv1/u0;->g(Lv1/g0;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "node not yet measured"

    .line 45
    .line 46
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 51
    .line 52
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final g(Lv1/g0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lv1/g0;->w()Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lm0/d;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lv1/u0;->b:Lj5/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Lv1/g0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Lv1/u0;->h(Lv1/g0;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, Lv1/g0;->q()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v5, Lv1/g0;->y:Lv1/n0;

    .line 37
    .line 38
    iget-object v7, v7, Lv1/n0;->s:Lv1/l0;

    .line 39
    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    iget-object v7, v7, Lv1/l0;->r:Lv1/h0;

    .line 43
    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    invoke-virtual {v7}, Lv1/h0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v6, :cond_8

    .line 51
    .line 52
    :cond_2
    invoke-static {v5}, Lv1/f;->n(Lv1/g0;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v5, Lv1/g0;->y:Lv1/n0;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean v7, v8, Lv1/n0;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Lj5/c;->g(Lv1/g0;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6, v3}, Lv1/u0;->l(Lv1/g0;ZZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, v5, v6}, Lv1/u0;->f(Lv1/g0;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-boolean v6, v8, Lv1/n0;->g:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-boolean v6, v8, Lv1/n0;->d:Z

    .line 85
    .line 86
    :goto_1
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v5, p2}, Lj5/c;->g(Lv1/g0;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5, p2, v3}, Lv1/u0;->l(Lv1/g0;ZZ)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-boolean v6, v8, Lv1/n0;->g:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-boolean v6, v8, Lv1/n0;->d:Z

    .line 103
    .line 104
    :goto_2
    if-nez v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v5, p2}, Lv1/u0;->g(Lv1/g0;Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    if-lt v4, v1, :cond_0

    .line 112
    .line 113
    :cond_9
    iget-object v0, p1, Lv1/g0;->y:Lv1/n0;

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    iget-boolean v0, v0, Lv1/n0;->g:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget-boolean v0, v0, Lv1/n0;->d:Z

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Lj5/c;->g(Lv1/g0;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v3}, Lv1/u0;->l(Lv1/g0;ZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void
.end method

.method public final i(Lm7/a;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lv1/u0;->b:Lj5/c;

    .line 4
    .line 5
    iget-object v2, v1, Lv1/u0;->a:Lv1/g0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lv1/g0;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_17

    .line 12
    .line 13
    invoke-virtual {v2}, Lv1/g0;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    iget-boolean v3, v1, Lv1/u0;->c:Z

    .line 20
    .line 21
    if-nez v3, :cond_15

    .line 22
    .line 23
    iget-object v3, v1, Lv1/u0;->i:Lo2/b;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    iput-boolean v6, v1, Lv1/u0;->c:Z

    .line 30
    .line 31
    iput-boolean v6, v1, Lv1/u0;->d:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lj5/c;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lj5/c;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v8, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lj5/s;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v7, v8, Lj5/s;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lv1/a2;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v8, Lj5/s;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lv1/a2;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lv1/g0;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lj5/s;->u0(Lv1/g0;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v7, v0, Lj5/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lj5/s;

    .line 79
    .line 80
    iget-object v8, v7, Lj5/s;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lv1/a2;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lv1/g0;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lj5/s;->u0(Lv1/g0;)Z

    .line 91
    .line 92
    .line 93
    move-object v7, v8

    .line 94
    :goto_1
    invoke-virtual {v1, v7, v9, v6}, Lv1/u0;->l(Lv1/g0;ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v7, v2, :cond_0

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    move v3, v6

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lm7/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :cond_4
    :goto_2
    iput-boolean v5, v1, Lv1/u0;->c:Z

    .line 114
    .line 115
    iput-boolean v5, v1, Lv1/u0;->d:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    iput-boolean v5, v1, Lv1/u0;->c:Z

    .line 119
    .line 120
    iput-boolean v5, v1, Lv1/u0;->d:Z

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    move v3, v5

    .line 124
    :goto_4
    iget-object v0, v1, Lv1/u0;->f:Lm0/d;

    .line 125
    .line 126
    iget v2, v0, Lm0/d;->e:I

    .line 127
    .line 128
    if-lez v2, :cond_14

    .line 129
    .line 130
    iget-object v7, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    move v8, v5

    .line 133
    :goto_5
    aget-object v9, v7, v8

    .line 134
    .line 135
    check-cast v9, Lv1/g0;

    .line 136
    .line 137
    iget-object v9, v9, Lv1/g0;->x:Lk0/u;

    .line 138
    .line 139
    iget-object v10, v9, Lk0/u;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lv1/u;

    .line 142
    .line 143
    const/16 v11, 0x80

    .line 144
    .line 145
    invoke-static {v11}, Lv1/f1;->h(I)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    iget-object v13, v10, Lv1/u;->K:Lv1/w1;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    iget-object v13, v10, Lv1/u;->K:Lv1/w1;

    .line 155
    .line 156
    invoke-virtual {v13}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-nez v13, :cond_8

    .line 161
    .line 162
    :cond_7
    const/16 v16, 0x0

    .line 163
    .line 164
    goto/16 :goto_d

    .line 165
    .line 166
    :cond_8
    :goto_6
    sget-object v14, Lv1/e1;->Companion:Lv1/a1;

    .line 167
    .line 168
    invoke-virtual {v10, v12}, Lv1/e1;->N0(Z)Lw0/l;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :goto_7
    if-eqz v10, :cond_7

    .line 173
    .line 174
    invoke-virtual {v10}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    and-int/2addr v12, v11

    .line 179
    if-eqz v12, :cond_7

    .line 180
    .line 181
    invoke-virtual {v10}, Lw0/l;->getKindSet$ui_release()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    and-int/2addr v12, v11

    .line 186
    if-eqz v12, :cond_11

    .line 187
    .line 188
    move-object v12, v10

    .line 189
    const/4 v14, 0x0

    .line 190
    :goto_8
    if-eqz v12, :cond_11

    .line 191
    .line 192
    instance-of v15, v12, Lv1/w;

    .line 193
    .line 194
    if-eqz v15, :cond_a

    .line 195
    .line 196
    check-cast v12, Lv1/w;

    .line 197
    .line 198
    iget-object v15, v9, Lk0/u;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v15, Lv1/u;

    .line 201
    .line 202
    invoke-interface {v12, v15}, Lv1/w;->N(Lt1/w;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    const/16 v16, 0x0

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_a
    invoke-virtual {v12}, Lw0/l;->getKindSet$ui_release()I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    and-int/2addr v15, v11

    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    instance-of v15, v12, Lv1/m;

    .line 216
    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    move-object v15, v12

    .line 220
    check-cast v15, Lv1/m;

    .line 221
    .line 222
    iget-object v15, v15, Lv1/m;->d:Lw0/l;

    .line 223
    .line 224
    move v4, v5

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    :goto_9
    if-eqz v15, :cond_f

    .line 228
    .line 229
    invoke-virtual {v15}, Lw0/l;->getKindSet$ui_release()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    and-int/2addr v5, v11

    .line 234
    if-eqz v5, :cond_e

    .line 235
    .line 236
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    if-ne v4, v6, :cond_b

    .line 239
    .line 240
    move-object v12, v15

    .line 241
    goto :goto_a

    .line 242
    :cond_b
    if-nez v14, :cond_c

    .line 243
    .line 244
    new-instance v14, Lm0/d;

    .line 245
    .line 246
    const/16 v5, 0x10

    .line 247
    .line 248
    new-array v5, v5, [Lw0/l;

    .line 249
    .line 250
    invoke-direct {v14, v5}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    if-eqz v12, :cond_d

    .line 254
    .line 255
    invoke-virtual {v14, v12}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v12, v16

    .line 259
    .line 260
    :cond_d
    invoke-virtual {v14, v15}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_a
    invoke-virtual {v15}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    const/4 v5, 0x0

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    if-ne v4, v6, :cond_10

    .line 270
    .line 271
    :goto_b
    const/4 v5, 0x0

    .line 272
    goto :goto_8

    .line 273
    :cond_10
    :goto_c
    invoke-static {v14}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    goto :goto_b

    .line 278
    :cond_11
    const/16 v16, 0x0

    .line 279
    .line 280
    if-eq v10, v13, :cond_12

    .line 281
    .line 282
    invoke-virtual {v10}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const/4 v5, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_12
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 289
    .line 290
    if-lt v8, v2, :cond_13

    .line 291
    .line 292
    goto :goto_e

    .line 293
    :cond_13
    const/4 v5, 0x0

    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_14
    :goto_e
    invoke-virtual {v0}, Lm0/d;->h()V

    .line 297
    .line 298
    .line 299
    return v3

    .line 300
    :cond_15
    const/16 v16, 0x0

    .line 301
    .line 302
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 303
    .line 304
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v16

    .line 308
    :cond_16
    const/16 v16, 0x0

    .line 309
    .line 310
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 311
    .line 312
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v16

    .line 316
    :cond_17
    const/16 v16, 0x0

    .line 317
    .line 318
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 319
    .line 320
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v16
.end method

.method public final j(Lv1/g0;J)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v4, v0, Lv1/g0;->F:Z

    .line 8
    .line 9
    iget-object v5, v0, Lv1/g0;->y:Lv1/n0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v4, v1, Lv1/u0;->a:Lv1/g0;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v4}, Lv1/g0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_19

    .line 27
    .line 28
    invoke-virtual {v4}, Lv1/g0;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_18

    .line 33
    .line 34
    iget-boolean v4, v1, Lv1/u0;->c:Z

    .line 35
    .line 36
    if-nez v4, :cond_17

    .line 37
    .line 38
    iget-object v4, v1, Lv1/u0;->i:Lo2/b;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_7

    .line 43
    .line 44
    iput-boolean v6, v1, Lv1/u0;->c:Z

    .line 45
    .line 46
    iput-boolean v8, v1, Lv1/u0;->d:Z

    .line 47
    .line 48
    :try_start_0
    iget-object v4, v1, Lv1/u0;->b:Lj5/c;

    .line 49
    .line 50
    iget-object v9, v4, Lj5/c;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lj5/s;

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lj5/s;->u0(Lv1/g0;)Z

    .line 55
    .line 56
    .line 57
    iget-object v4, v4, Lj5/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lj5/s;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Lj5/s;->u0(Lv1/g0;)Z

    .line 62
    .line 63
    .line 64
    new-instance v4, Lo2/b;

    .line 65
    .line 66
    invoke-direct {v4, v2, v3}, Lo2/b;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v4}, Lv1/u0;->b(Lv1/g0;Lo2/b;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    iget-boolean v4, v5, Lv1/n0;->h:Z

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv1/g0;->G()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lv1/g0;->H()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lv1/u0;->e(Lv1/g0;)V

    .line 98
    .line 99
    .line 100
    iget v4, v0, Lv1/g0;->G:I

    .line 101
    .line 102
    const/4 v9, 0x3

    .line 103
    if-ne v4, v9, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lv1/g0;->f()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v4, v5, Lv1/n0;->r:Lv1/m0;

    .line 109
    .line 110
    invoke-virtual {v4, v2, v3}, Lv1/m0;->u0(J)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v2, v5, Lv1/n0;->r:Lv1/m0;

    .line 123
    .line 124
    iget v2, v2, Lv1/m0;->m:I

    .line 125
    .line 126
    if-ne v2, v6, :cond_4

    .line 127
    .line 128
    invoke-static {v3, v8, v9}, Lv1/g0;->R(Lv1/g0;ZI)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v4, 0x2

    .line 133
    if-ne v2, v4, :cond_5

    .line 134
    .line 135
    invoke-virtual {v3, v8}, Lv1/g0;->Q(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    iget-boolean v2, v5, Lv1/n0;->e:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lv1/g0;->F()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0}, Lv1/g0;->N()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lv1/u0;->e:Lv1/l1;

    .line 152
    .line 153
    iget-object v2, v2, Lv1/l1;->a:Lm0/d;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v0, Lv1/g0;->E:Z

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v1}, Lv1/u0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    iput-boolean v8, v1, Lv1/u0;->c:Z

    .line 164
    .line 165
    iput-boolean v8, v1, Lv1/u0;->d:Z

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    iput-boolean v8, v1, Lv1/u0;->c:Z

    .line 169
    .line 170
    iput-boolean v8, v1, Lv1/u0;->d:Z

    .line 171
    .line 172
    throw v0

    .line 173
    :cond_7
    :goto_3
    iget-object v0, v1, Lv1/u0;->f:Lm0/d;

    .line 174
    .line 175
    iget v2, v0, Lm0/d;->e:I

    .line 176
    .line 177
    if-lez v2, :cond_16

    .line 178
    .line 179
    iget-object v3, v0, Lm0/d;->c:[Ljava/lang/Object;

    .line 180
    .line 181
    move v4, v8

    .line 182
    :cond_8
    aget-object v5, v3, v4

    .line 183
    .line 184
    check-cast v5, Lv1/g0;

    .line 185
    .line 186
    iget-object v5, v5, Lv1/g0;->x:Lk0/u;

    .line 187
    .line 188
    iget-object v9, v5, Lk0/u;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v9, Lv1/u;

    .line 191
    .line 192
    const/16 v10, 0x80

    .line 193
    .line 194
    invoke-static {v10}, Lv1/f1;->h(I)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_9

    .line 199
    .line 200
    iget-object v12, v9, Lv1/u;->K:Lv1/w1;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    iget-object v12, v9, Lv1/u;->K:Lv1/w1;

    .line 204
    .line 205
    invoke-virtual {v12}, Lw0/l;->getParent$ui_release()Lw0/l;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-nez v12, :cond_b

    .line 210
    .line 211
    :cond_a
    const/16 v16, 0x0

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_b
    :goto_4
    sget-object v13, Lv1/e1;->Companion:Lv1/a1;

    .line 216
    .line 217
    invoke-virtual {v9, v11}, Lv1/e1;->N0(Z)Lw0/l;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :goto_5
    if-eqz v9, :cond_a

    .line 222
    .line 223
    invoke-virtual {v9}, Lw0/l;->getAggregateChildKindSet$ui_release()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    and-int/2addr v11, v10

    .line 228
    if-eqz v11, :cond_a

    .line 229
    .line 230
    invoke-virtual {v9}, Lw0/l;->getKindSet$ui_release()I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    and-int/2addr v11, v10

    .line 235
    if-eqz v11, :cond_14

    .line 236
    .line 237
    move-object v11, v9

    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_6
    if-eqz v11, :cond_14

    .line 240
    .line 241
    instance-of v14, v11, Lv1/w;

    .line 242
    .line 243
    if-eqz v14, :cond_d

    .line 244
    .line 245
    check-cast v11, Lv1/w;

    .line 246
    .line 247
    iget-object v14, v5, Lk0/u;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v14, Lv1/u;

    .line 250
    .line 251
    invoke-interface {v11, v14}, Lv1/w;->N(Lt1/w;)V

    .line 252
    .line 253
    .line 254
    :cond_c
    const/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    invoke-virtual {v11}, Lw0/l;->getKindSet$ui_release()I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    and-int/2addr v14, v10

    .line 262
    if-eqz v14, :cond_c

    .line 263
    .line 264
    instance-of v14, v11, Lv1/m;

    .line 265
    .line 266
    if-eqz v14, :cond_c

    .line 267
    .line 268
    move-object v14, v11

    .line 269
    check-cast v14, Lv1/m;

    .line 270
    .line 271
    iget-object v14, v14, Lv1/m;->d:Lw0/l;

    .line 272
    .line 273
    move v15, v8

    .line 274
    :goto_7
    if-eqz v14, :cond_12

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    invoke-virtual {v14}, Lw0/l;->getKindSet$ui_release()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    and-int/2addr v7, v10

    .line 283
    if-eqz v7, :cond_11

    .line 284
    .line 285
    add-int/lit8 v15, v15, 0x1

    .line 286
    .line 287
    if-ne v15, v6, :cond_e

    .line 288
    .line 289
    move-object v11, v14

    .line 290
    goto :goto_8

    .line 291
    :cond_e
    if-nez v13, :cond_f

    .line 292
    .line 293
    new-instance v13, Lm0/d;

    .line 294
    .line 295
    const/16 v7, 0x10

    .line 296
    .line 297
    new-array v7, v7, [Lw0/l;

    .line 298
    .line 299
    invoke-direct {v13, v7}, Lm0/d;-><init>([Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    if-eqz v11, :cond_10

    .line 303
    .line 304
    invoke-virtual {v13, v11}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v11, v16

    .line 308
    .line 309
    :cond_10
    invoke-virtual {v13, v14}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_8
    invoke-virtual {v14}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    goto :goto_7

    .line 317
    :cond_12
    const/16 v16, 0x0

    .line 318
    .line 319
    if-ne v15, v6, :cond_13

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_13
    :goto_9
    invoke-static {v13}, Lv1/f;->f(Lm0/d;)Lw0/l;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    goto :goto_6

    .line 327
    :cond_14
    const/16 v16, 0x0

    .line 328
    .line 329
    if-eq v9, v12, :cond_15

    .line 330
    .line 331
    invoke-virtual {v9}, Lw0/l;->getChild$ui_release()Lw0/l;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    goto :goto_5

    .line 336
    :cond_15
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    if-lt v4, v2, :cond_8

    .line 339
    .line 340
    :cond_16
    invoke-virtual {v0}, Lm0/d;->h()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_17
    const/16 v16, 0x0

    .line 345
    .line 346
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 347
    .line 348
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v16

    .line 352
    :cond_18
    const/16 v16, 0x0

    .line 353
    .line 354
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 355
    .line 356
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v16

    .line 360
    :cond_19
    const/16 v16, 0x0

    .line 361
    .line 362
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 363
    .line 364
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v16

    .line 368
    :cond_1a
    const/16 v16, 0x0

    .line 369
    .line 370
    const-string v0, "measureAndLayout called on root"

    .line 371
    .line 372
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v16
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/u0;->b:Lj5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/c;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lv1/u0;->a:Lv1/g0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv1/g0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lv1/g0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lv1/u0;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lv1/u0;->i:Lo2/b;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lv1/u0;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, Lv1/u0;->d:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, Lj5/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lj5/s;

    .line 41
    .line 42
    iget-object v0, v0, Lj5/s;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv1/a2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Lv1/g0;->e:Lv1/g0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lv1/u0;->n(Lv1/g0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Lv1/u0;->m(Lv1/g0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, Lv1/u0;->n(Lv1/g0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, Lv1/u0;->c:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lv1/u0;->d:Z

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iput-boolean v3, p0, Lv1/u0;->c:Z

    .line 74
    .line 75
    iput-boolean v3, p0, Lv1/u0;->d:Z

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 79
    .line 80
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 85
    .line 86
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 91
    .line 92
    invoke-static {v0}, Lq9/p;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5
    return-void
.end method

.method public final l(Lv1/g0;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lv1/g0;->F:Z

    .line 2
    .line 3
    iget-object v1, p1, Lv1/g0;->y:Lv1/n0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lv1/g0;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v1, Lv1/n0;->r:Lv1/m0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lv1/m0;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v1, Lv1/n0;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lv1/u0;->h(Lv1/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lv1/g0;->G()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v1, Lv1/n0;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lv1/g0;->q()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    iget-object v0, v1, Lv1/n0;->s:Lv1/l0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lv1/l0;->r:Lv1/h0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lv1/h0;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v1, Lv1/n0;->r:Lv1/m0;

    .line 71
    .line 72
    iget-object v0, v0, Lv1/m0;->u:Lv1/h0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lv1/h0;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v1, Lv1/n0;->s:Lv1/l0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lv1/l0;->r:Lv1/h0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lv1/h0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    return v2

    .line 96
    :cond_4
    :goto_1
    iget-object v0, p0, Lv1/u0;->a:Lv1/g0;

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, Lv1/u0;->i:Lo2/b;

    .line 101
    .line 102
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iget-boolean p2, v1, Lv1/n0;->g:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {p1, v4}, Lv1/u0;->b(Lv1/g0;Lo2/b;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_6
    if-eqz p3, :cond_10

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    iget-boolean p2, v1, Lv1/n0;->h:Z

    .line 122
    .line 123
    if-eqz p2, :cond_10

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1}, Lv1/g0;->G()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_10

    .line 136
    .line 137
    invoke-virtual {p1}, Lv1/g0;->H()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean p2, v1, Lv1/n0;->d:Z

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v4}, Lv1/u0;->c(Lv1/g0;Lo2/b;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p2, v2

    .line 151
    :goto_3
    if-eqz p3, :cond_f

    .line 152
    .line 153
    iget-boolean p3, v1, Lv1/n0;->e:Z

    .line 154
    .line 155
    if-eqz p3, :cond_f

    .line 156
    .line 157
    if-eq p1, v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_f

    .line 164
    .line 165
    invoke-virtual {p3}, Lv1/g0;->F()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ne p3, v3, :cond_f

    .line 170
    .line 171
    iget-object p3, v1, Lv1/n0;->r:Lv1/m0;

    .line 172
    .line 173
    iget-boolean p3, p3, Lv1/m0;->t:Z

    .line 174
    .line 175
    if-eqz p3, :cond_f

    .line 176
    .line 177
    :cond_a
    if-ne p1, v0, :cond_e

    .line 178
    .line 179
    iget p3, p1, Lv1/g0;->G:I

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-ne p3, v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Lv1/g0;->g()V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_c

    .line 192
    .line 193
    iget-object p3, p3, Lv1/g0;->x:Lk0/u;

    .line 194
    .line 195
    iget-object p3, p3, Lk0/u;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p3, Lv1/u;

    .line 198
    .line 199
    if-eqz p3, :cond_c

    .line 200
    .line 201
    iget-object p3, p3, Lv1/r0;->k:Lt1/j0;

    .line 202
    .line 203
    if-nez p3, :cond_d

    .line 204
    .line 205
    :cond_c
    invoke-static {p1}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lw1/b0;

    .line 210
    .line 211
    invoke-virtual {p3}, Lw1/b0;->getPlacementScope()Lt1/s0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    :cond_d
    iget-object v0, v1, Lv1/n0;->r:Lv1/m0;

    .line 216
    .line 217
    invoke-static {p3, v0, v2, v2}, Lt1/s0;->f(Lt1/s0;Lt1/t0;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    invoke-virtual {p1}, Lv1/g0;->N()V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object p3, p0, Lv1/u0;->e:Lv1/l1;

    .line 225
    .line 226
    iget-object p3, p3, Lv1/l1;->a:Lm0/d;

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v3, p1, Lv1/g0;->E:Z

    .line 232
    .line 233
    :cond_f
    move v2, p2

    .line 234
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lv1/u0;->d()V

    .line 235
    .line 236
    .line 237
    return v2
.end method

.method public final m(Lv1/g0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv1/g0;->w()Lm0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lm0/d;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lm0/d;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lv1/g0;

    .line 15
    .line 16
    invoke-static {v2}, Lv1/u0;->h(Lv1/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lv1/f;->n(Lv1/g0;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lv1/u0;->n(Lv1/g0;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lv1/u0;->m(Lv1/g0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final n(Lv1/g0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lv1/g0;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lv1/u0;->a:Lv1/g0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lv1/u0;->i:Lo2/b;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv1/u0;->b(Lv1/g0;Lo2/b;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lv1/u0;->c(Lv1/g0;Lo2/b;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Lv1/g0;Z)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lv1/g0;->y:Lv1/n0;

    .line 2
    .line 3
    iget-object v1, p1, Lv1/g0;->y:Lv1/n0;

    .line 4
    .line 5
    iget v0, v0, Lv1/n0;->c:I

    .line 6
    .line 7
    invoke-static {v0}, Lq/g;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v0, v4, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-eq v0, v4, :cond_6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-ne v0, v4, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v1, Lv1/n0;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v3, v1, Lv1/n0;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Lv1/g0;->F:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lv1/g0;->F()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, v1, Lv1/n0;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lv1/u0;->h(Lv1/g0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Lv1/g0;->y:Lv1/n0;

    .line 65
    .line 66
    iget-boolean p2, p2, Lv1/n0;->d:Z

    .line 67
    .line 68
    if-ne p2, v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, Lv1/u0;->b:Lj5/c;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Lj5/c;->d(Lv1/g0;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, Lv1/u0;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    new-instance p1, Lb9/g0;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance v0, Lv1/t0;

    .line 88
    .line 89
    invoke-direct {v0, p1, v2, p2}, Lv1/t0;-><init>(Lv1/g0;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lv1/u0;->h:Lm0/d;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lm0/d;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return v2
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv1/u0;->i:Lo2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lo2/b;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lo2/b;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, Lv1/u0;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lo2/b;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lo2/b;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lv1/u0;->i:Lo2/b;

    .line 26
    .line 27
    iget-object p1, p0, Lv1/u0;->a:Lv1/g0;

    .line 28
    .line 29
    iget-object p2, p1, Lv1/g0;->e:Lv1/g0;

    .line 30
    .line 31
    iget-object v0, p1, Lv1/g0;->y:Lv1/n0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-boolean v2, v0, Lv1/n0;->g:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v2, v0, Lv1/n0;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    iget-object p2, p0, Lv1/u0;->b:Lj5/c;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lj5/c;->d(Lv1/g0;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p1}, Lq9/p;->K(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    return-void
.end method
