.class public final Lp9/s;
.super Le8/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lp9/k;


# instance fields
.field public final k:Lv8/s0;

.field public final l:Lx8/g;

.field public final m:Le8/c0;

.field public final n:Lx8/i;

.field public final o:Lp9/j;

.field public p:Lr9/a0;

.field public q:Lr9/a0;

.field public r:Ljava/util/List;

.field public s:Lr9/a0;


# direct methods
.method public constructor <init>(Lq9/q;Lb8/k;Lc8/j;La9/h;Lb8/o;Lv8/s0;Lx8/g;Le8/c0;Lx8/i;Lp9/j;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Le8/f;-><init>(Lq9/q;Lb8/k;Lc8/j;La9/h;Lb8/o;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    iput-object p6, p1, Lp9/s;->k:Lv8/s0;

    .line 41
    .line 42
    iput-object p7, p1, Lp9/s;->l:Lx8/g;

    .line 43
    .line 44
    iput-object p8, p1, Lp9/s;->m:Le8/c0;

    .line 45
    .line 46
    iput-object p9, p1, Lp9/s;->n:Lx8/i;

    .line 47
    .line 48
    iput-object p10, p1, Lp9/s;->o:Lp9/j;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final M()Lb9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/s;->k:Lv8/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()Lb8/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp9/s;->P0()Lr9/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lqa/b;->z(Lr9/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lp9/s;->P0()Lr9/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lr9/x;->T()Lr9/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lr9/q0;->c()Lb8/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lb8/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lb8/e;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final P0()Lr9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/s;->q:Lr9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Q0()Lr9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/s;->p:Lr9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final R0(Ljava/util/List;Lr9/a0;Lr9/a0;)V
    .locals 6

    .line 1
    const-string v0, "underlyingType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Le8/f;->i:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lp9/s;->p:Lr9/a0;

    .line 14
    .line 15
    iput-object p3, p0, Lp9/s;->q:Lr9/a0;

    .line 16
    .line 17
    invoke-static {p0}, Lb8/x;->c(Lb8/i;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp9/s;->r:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp9/s;->O0()Lb8/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lb8/e;->p0()Lk9/r;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    sget-object p1, Lk9/q;->a:Lk9/q;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance v5, Le8/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lr9/e1;->a:Lt9/i;

    .line 47
    .line 48
    invoke-static {p0}, Lt9/l;->f(Lb8/k;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lt9/k;->m:Lt9/k;

    .line 55
    .line 56
    invoke-virtual {p0}, Le8/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Le8/f;->z()Lr9/q0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, Le8/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Le8/e;->getParameters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lr9/e1;->d(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object p1, Lr9/m0;->Companion:Lr9/l0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lr9/m0;->d:Lr9/m0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lq9/p;->I(Lr9/m0;Lr9/q0;Ljava/util/List;ZLk9/r;Lm7/k;)Lr9/a0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    iput-object p1, p0, Lp9/s;->s:Lr9/a0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/16 p1, 0xc

    .line 102
    .line 103
    invoke-static {p1}, Lr9/e1;->a(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public final e(Lr9/b1;)Lb8/l;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lr9/b1;->a:Lr9/z0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr9/z0;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lp9/s;

    .line 16
    .line 17
    invoke-virtual {p0}, Le8/o;->n()Lb8/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lc8/b;->getAnnotations()Lc8/j;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Le8/n;->getName()La9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lp9/s;->n:Lx8/i;

    .line 45
    .line 46
    iget-object v11, p0, Lp9/s;->o:Lp9/j;

    .line 47
    .line 48
    iget-object v2, p0, Le8/f;->g:Lq9/q;

    .line 49
    .line 50
    iget-object v6, p0, Le8/f;->h:Lb8/o;

    .line 51
    .line 52
    iget-object v7, p0, Lp9/s;->k:Lv8/s0;

    .line 53
    .line 54
    iget-object v8, p0, Lp9/s;->l:Lx8/g;

    .line 55
    .line 56
    iget-object v9, p0, Lp9/s;->m:Le8/c0;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lp9/s;-><init>(Lq9/q;Lb8/k;Lc8/j;La9/h;Lb8/o;Lv8/s0;Lx8/g;Le8/c0;Lx8/i;Lp9/j;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Le8/f;->p()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lp9/s;->Q0()Lr9/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lr9/h1;->e:Lr9/h1;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lr9/b1;->g(Lr9/x;Lr9/h1;)Lr9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Lp9/s;->P0()Lr9/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4, v3}, Lr9/b1;->g(Lr9/x;Lr9/h1;)Lr9/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lq9/p;->b(Lr9/x;)Lr9/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, v2, p1}, Lp9/s;->R0(Ljava/util/List;Lr9/a0;Lr9/a0;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final k()Lr9/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/s;->s:Lr9/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m0()Le8/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/s;->m:Le8/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lp9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/s;->o:Lp9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Lx8/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/s;->l:Lx8/g;

    .line 2
    .line 3
    return-object v0
.end method
