.class public final Ln9/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ln9/m;

.field public final b:Ln9/f0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lq9/j;

.field public final f:Lq9/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln9/m;Ln9/f0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "typeParameterProtos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln9/f0;->a:Ln9/m;

    .line 15
    .line 16
    iput-object p2, p0, Ln9/f0;->b:Ln9/f0;

    .line 17
    .line 18
    iput-object p4, p0, Ln9/f0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Ln9/f0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ln9/m;->a:Ln9/k;

    .line 23
    .line 24
    iget-object p2, p1, Ln9/k;->a:Lq9/l;

    .line 25
    .line 26
    new-instance p4, Ln9/c0;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-direct {p4, p0, p5}, Ln9/c0;-><init>(Ln9/f0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Lq9/l;->c(Lm7/k;)Lq9/j;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Ln9/f0;->e:Lq9/j;

    .line 37
    .line 38
    iget-object p1, p1, Ln9/k;->a:Lq9/l;

    .line 39
    .line 40
    new-instance p2, Ln9/c0;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p2, p0, p4}, Ln9/c0;-><init>(Ln9/f0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lq9/l;->c(Lm7/k;)Lq9/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln9/f0;->f:Lq9/j;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, La7/c0;->c:La7/c0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    add-int/lit8 p4, p3, 0x1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Lv8/v0;

    .line 84
    .line 85
    iget v0, p5, Lv8/v0;->f:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lp9/t;

    .line 92
    .line 93
    iget-object v2, p0, Ln9/f0;->a:Ln9/m;

    .line 94
    .line 95
    invoke-direct {v1, v2, p5, p3}, Lp9/t;-><init>(Ln9/m;Lv8/v0;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move p3, p4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iput-object p1, p0, Ln9/f0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Lr9/a0;Lr9/x;)Lr9/a0;
    .locals 7

    .line 1
    invoke-static {p0}, Lr/q;->r(Lr9/x;)Ly7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lr9/x;->getAnnotations()Lc8/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lqa/b;->t(Lr9/x;)Lr9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lqa/b;->n(Lr9/x;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lqa/b;->u(Lr9/x;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, La7/t;->C0(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    invoke-static {v5, v6}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lr9/w0;

    .line 52
    .line 53
    invoke-virtual {v6}, Lr9/w0;->b()Lr9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x1

    .line 62
    move-object v5, p1

    .line 63
    invoke-static/range {v0 .. v6}, Lqa/b;->k(Ly7/i;Lc8/j;Lr9/x;Ljava/util/List;Ljava/util/ArrayList;Lr9/x;Z)Lr9/a0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lr9/x;->Z()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final e(Lv8/q0;Ln9/f0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lv8/q0;->f:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getArgumentList(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ln9/f0;->a:Ln9/m;

    .line 9
    .line 10
    iget-object v1, v1, Ln9/m;->d:Le8/c0;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lr/p;->x(Lv8/q0;Le8/c0;)Lv8/q0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Ln9/f0;->e(Lv8/q0;Ln9/f0;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, La7/b0;->c:La7/b0;

    .line 27
    .line 28
    :cond_1
    invoke-static {v0, p0}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Ljava/util/List;Lc8/j;Lr9/q0;Lb8/k;)Lr9/m0;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 p3, 0xa

    .line 4
    .line 5
    invoke-static {p0, p3}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lr9/j;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lc8/j;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lr9/m0;->Companion:Lr9/l0;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lr9/m0;->d:Lr9/m0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p3, Lr9/m0;->Companion:Lr9/l0;

    .line 46
    .line 47
    new-instance v0, Lr9/f;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lr9/f;-><init>(Lc8/j;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lr9/l0;->a(Ljava/util/List;)Lr9/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2}, La7/v;->q0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lr9/m0;->Companion:Lr9/l0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lr9/l0;->a(Ljava/util/List;)Lr9/m0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final h(Ln9/f0;Lv8/q0;I)Lb8/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ln9/f0;->a:Ln9/m;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/m;->b:Lx8/g;

    .line 4
    .line 5
    invoke-static {v1, p2}, Lb5/t;->r(Lx8/g;I)La9/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Ln9/c0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Ln9/c0;-><init>(Ln9/f0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ln9/d0;->d:Ln9/d0;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lca/l;->m0(Lca/j;Lm7/k;)Lca/t;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lca/t;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    check-cast v1, Lca/s;

    .line 36
    .line 37
    invoke-virtual {v1}, Lca/s;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lca/s;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object p0, Ln9/e0;->d:Ln9/e0;

    .line 52
    .line 53
    invoke-static {p2, p0}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lca/l;->g0(Lca/j;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v1, p0, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p0, v0, Ln9/m;->a:Ln9/k;

    .line 77
    .line 78
    iget-object p0, p0, Ln9/k;->l:Lj5/i;

    .line 79
    .line 80
    invoke-virtual {p0, p2, p1}, Lj5/i;->g(La9/d;Ljava/util/List;)Lb8/e;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(I)Lb8/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/f0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb8/u0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ln9/f0;->b:Ln9/f0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ln9/f0;->c(I)Lb8/u0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lv8/q0;Z)Lr9/a0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln9/f0;->a:Ln9/m;

    .line 6
    .line 7
    iget-object v3, v2, Ln9/m;->d:Le8/c0;

    .line 8
    .line 9
    iget-object v4, v2, Ln9/m;->a:Ln9/k;

    .line 10
    .line 11
    iget-object v5, v2, Ln9/m;->c:Lb8/k;

    .line 12
    .line 13
    const-string v6, "proto"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v6, v1, Lv8/q0;->e:I

    .line 19
    .line 20
    and-int/lit8 v7, v6, 0x10

    .line 21
    .line 22
    const/16 v8, 0x80

    .line 23
    .line 24
    const/16 v9, 0x10

    .line 25
    .line 26
    if-ne v7, v9, :cond_0

    .line 27
    .line 28
    iget v6, v1, Lv8/q0;->k:I

    .line 29
    .line 30
    iget-object v7, v2, Ln9/m;->b:Lx8/g;

    .line 31
    .line 32
    invoke-static {v7, v6}, Lb5/t;->r(Lx8/g;I)La9/d;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v6, v6, La9/d;->c:Z

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-object v6, v2, Ln9/m;->a:Ln9/k;

    .line 41
    .line 42
    iget-object v6, v6, Ln9/k;->g:Ln9/l;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    and-int/2addr v6, v8

    .line 49
    if-ne v6, v8, :cond_1

    .line 50
    .line 51
    iget v6, v1, Lv8/q0;->n:I

    .line 52
    .line 53
    iget-object v7, v2, Ln9/m;->b:Lx8/g;

    .line 54
    .line 55
    invoke-static {v7, v6}, Lb5/t;->r(Lx8/g;I)La9/d;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-boolean v6, v6, La9/d;->c:Z

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v2, Ln9/m;->a:Ln9/k;

    .line 64
    .line 65
    iget-object v6, v6, Ln9/k;->g:Ln9/l;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    iget v6, v1, Lv8/q0;->e:I

    .line 71
    .line 72
    and-int/lit8 v7, v6, 0x10

    .line 73
    .line 74
    const-string v10, "getTypeConstructor(...)"

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-ne v7, v9, :cond_2

    .line 78
    .line 79
    iget v2, v1, Lv8/q0;->k:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v6, v0, Ln9/f0;->e:Lq9/j;

    .line 86
    .line 87
    invoke-virtual {v6, v2}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lb8/h;

    .line 92
    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    iget v2, v1, Lv8/q0;->k:I

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Ln9/f0;->h(Ln9/f0;Lv8/q0;I)Lb8/e;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_2
    and-int/lit8 v7, v6, 0x20

    .line 104
    .line 105
    const/16 v9, 0x20

    .line 106
    .line 107
    if-ne v7, v9, :cond_3

    .line 108
    .line 109
    iget v2, v1, Lv8/q0;->l:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ln9/f0;->c(I)Lb8/u0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_8

    .line 116
    .line 117
    sget-object v2, Lt9/l;->a:Lt9/l;

    .line 118
    .line 119
    sget-object v2, Lt9/k;->q:Lt9/k;

    .line 120
    .line 121
    iget v6, v1, Lv8/q0;->l:I

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v0, Ln9/f0;->d:Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v2, v6}, Lt9/l;->d(Lt9/k;[Ljava/lang/String;)Lt9/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_3
    and-int/lit8 v7, v6, 0x40

    .line 140
    .line 141
    const/16 v9, 0x40

    .line 142
    .line 143
    if-ne v7, v9, :cond_7

    .line 144
    .line 145
    iget-object v2, v2, Ln9/m;->b:Lx8/g;

    .line 146
    .line 147
    iget v6, v1, Lv8/q0;->m:I

    .line 148
    .line 149
    invoke-interface {v2, v6}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Ln9/f0;->b()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Lb8/u0;

    .line 173
    .line 174
    invoke-interface {v8}, Lb8/k;->getName()La9/h;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8}, La9/h;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    const/4 v7, 0x0

    .line 190
    :goto_1
    move-object v6, v7

    .line 191
    check-cast v6, Lb8/u0;

    .line 192
    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    sget-object v6, Lt9/l;->a:Lt9/l;

    .line 196
    .line 197
    sget-object v6, Lt9/k;->r:Lt9/k;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v6, v2}, Lt9/l;->d(Lt9/k;[Ljava/lang/String;)Lt9/j;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    move-object v2, v6

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 215
    .line 216
    if-ne v2, v8, :cond_9

    .line 217
    .line 218
    iget v2, v1, Lv8/q0;->n:I

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v6, v0, Ln9/f0;->f:Lq9/j;

    .line 225
    .line 226
    invoke-virtual {v6, v2}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lb8/h;

    .line 231
    .line 232
    if-nez v2, :cond_8

    .line 233
    .line 234
    iget v2, v1, Lv8/q0;->n:I

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Ln9/f0;->h(Ln9/f0;Lv8/q0;I)Lb8/e;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :cond_8
    :goto_2
    invoke-interface {v2}, Lb8/h;->z()Lr9/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    sget-object v2, Lt9/l;->a:Lt9/l;

    .line 249
    .line 250
    sget-object v2, Lt9/k;->t:Lt9/k;

    .line 251
    .line 252
    new-array v6, v11, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v2, v6}, Lt9/l;->d(Lt9/k;[Ljava/lang/String;)Lt9/j;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_3
    invoke-interface {v2}, Lr9/q0;->c()Lb8/h;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v6}, Lt9/l;->f(Lb8/k;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v7, 0x1

    .line 267
    if-eqz v6, :cond_a

    .line 268
    .line 269
    sget-object v1, Lt9/l;->a:Lt9/l;

    .line 270
    .line 271
    sget-object v1, Lt9/k;->y:Lt9/k;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    filled-new-array {v3}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, [Ljava/lang/String;

    .line 286
    .line 287
    sget-object v4, La7/b0;->c:La7/b0;

    .line 288
    .line 289
    invoke-static {v1, v4, v2, v3}, Lt9/l;->e(Lt9/k;Ljava/util/List;Lr9/q0;[Ljava/lang/String;)Lt9/i;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :cond_a
    new-instance v6, Lp9/a;

    .line 295
    .line 296
    iget-object v8, v4, Ln9/k;->a:Lq9/l;

    .line 297
    .line 298
    new-instance v9, La8/h;

    .line 299
    .line 300
    const/16 v13, 0xb

    .line 301
    .line 302
    invoke-direct {v9, v0, v13, v1}, La8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v6, v8, v9}, Lp9/a;-><init>(Lq9/q;Lm7/a;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v4, Ln9/k;->r:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v8, v6, v2, v5}, Ln9/f0;->f(Ljava/util/List;Lc8/j;Lr9/q0;Lb8/k;)Lr9/m0;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-static {v1, v0}, Ln9/f0;->e(Lv8/q0;Ln9/f0;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    new-instance v13, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v14, 0xa

    .line 321
    .line 322
    invoke-static {v9, v14}, La7/v;->p0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    move v14, v11

    .line 334
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v15

    .line 338
    if-eqz v15, :cond_15

    .line 339
    .line 340
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    add-int/lit8 v16, v14, 0x1

    .line 345
    .line 346
    if-ltz v14, :cond_14

    .line 347
    .line 348
    check-cast v15, Lv8/o0;

    .line 349
    .line 350
    invoke-interface {v2}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const-string v12, "getParameters(...)"

    .line 357
    .line 358
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v11}, La7/t;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lb8/u0;

    .line 366
    .line 367
    iget-object v12, v15, Lv8/o0;->e:Lv8/n0;

    .line 368
    .line 369
    sget-object v14, Lv8/n0;->g:Lv8/n0;

    .line 370
    .line 371
    if-ne v12, v14, :cond_c

    .line 372
    .line 373
    if-nez v11, :cond_b

    .line 374
    .line 375
    new-instance v11, Lr9/e0;

    .line 376
    .line 377
    iget-object v12, v4, Ln9/k;->b:Lb8/b0;

    .line 378
    .line 379
    invoke-interface {v12}, Lb8/b0;->m()Ly7/i;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-direct {v11, v12}, Lr9/e0;-><init>(Ly7/i;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_b
    new-instance v12, Lr9/f0;

    .line 389
    .line 390
    invoke-direct {v12, v11}, Lr9/f0;-><init>(Lb8/u0;)V

    .line 391
    .line 392
    .line 393
    :goto_5
    move-object v11, v12

    .line 394
    goto/16 :goto_8

    .line 395
    .line 396
    :cond_c
    const-string v11, "getProjection(...)"

    .line 397
    .line 398
    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    const/4 v14, 0x2

    .line 406
    if-eqz v11, :cond_10

    .line 407
    .line 408
    if-eq v11, v7, :cond_f

    .line 409
    .line 410
    if-eq v11, v14, :cond_e

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    if-eq v11, v1, :cond_d

    .line 414
    .line 415
    new-instance v1, Lb9/g0;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    .line 423
    new-instance v2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 426
    .line 427
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_e
    sget-object v11, Lr9/h1;->e:Lr9/h1;

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_f
    sget-object v11, Lr9/h1;->g:Lr9/h1;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_10
    sget-object v11, Lr9/h1;->f:Lr9/h1;

    .line 448
    .line 449
    :goto_6
    iget v12, v15, Lv8/o0;->d:I

    .line 450
    .line 451
    and-int/lit8 v7, v12, 0x2

    .line 452
    .line 453
    if-ne v7, v14, :cond_11

    .line 454
    .line 455
    iget-object v7, v15, Lv8/o0;->f:Lv8/q0;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_11
    and-int/lit8 v7, v12, 0x4

    .line 459
    .line 460
    const/4 v12, 0x4

    .line 461
    if-ne v7, v12, :cond_12

    .line 462
    .line 463
    iget v7, v15, Lv8/o0;->g:I

    .line 464
    .line 465
    invoke-virtual {v3, v7}, Le8/c0;->b(I)Lv8/q0;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    goto :goto_7

    .line 470
    :cond_12
    move-object/from16 v7, v17

    .line 471
    .line 472
    :goto_7
    if-nez v7, :cond_13

    .line 473
    .line 474
    new-instance v11, Lr9/f0;

    .line 475
    .line 476
    sget-object v7, Lt9/k;->D:Lt9/k;

    .line 477
    .line 478
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    filled-new-array {v12}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    invoke-static {v7, v12}, Lt9/l;->c(Lt9/k;[Ljava/lang/String;)Lt9/i;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-direct {v11, v7}, Lr9/f0;-><init>(Lr9/x;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_13
    new-instance v12, Lr9/f0;

    .line 495
    .line 496
    invoke-virtual {v0, v7}, Ln9/f0;->g(Lv8/q0;)Lr9/x;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-direct {v12, v7, v11}, Lr9/f0;-><init>(Lr9/x;Lr9/h1;)V

    .line 501
    .line 502
    .line 503
    goto :goto_5

    .line 504
    :goto_8
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move/from16 v14, v16

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    const/4 v11, 0x0

    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_14
    const/16 v17, 0x0

    .line 514
    .line 515
    invoke-static {}, La7/u;->o0()V

    .line 516
    .line 517
    .line 518
    throw v17

    .line 519
    :cond_15
    const/16 v17, 0x0

    .line 520
    .line 521
    invoke-static {v13}, La7/t;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-interface {v2}, Lr9/q0;->c()Lb8/h;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    if-eqz p2, :cond_18

    .line 530
    .line 531
    instance-of v11, v9, Lb8/t0;

    .line 532
    .line 533
    if-eqz v11, :cond_18

    .line 534
    .line 535
    check-cast v9, Lb8/t0;

    .line 536
    .line 537
    new-instance v10, Lr9/i0;

    .line 538
    .line 539
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    sget-object v8, Lr9/k0;->Companion:Lr9/j0;

    .line 543
    .line 544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    move-object/from16 v8, v17

    .line 548
    .line 549
    invoke-static {v8, v9, v7}, Lr9/j0;->a(Lr9/k0;Lb8/t0;Ljava/util/List;)Lr9/k0;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    sget-object v7, Lr9/m0;->Companion:Lr9/l0;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object v12, Lr9/m0;->d:Lr9/m0;

    .line 559
    .line 560
    const-string v7, "attributes"

    .line 561
    .line 562
    invoke-static {v12, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    const/4 v15, 0x1

    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-virtual/range {v10 .. v15}, Lr9/i0;->b(Lr9/k0;Lr9/m0;ZIZ)Lr9/a0;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    iget-object v4, v4, Ln9/k;->r:Ljava/util/List;

    .line 573
    .line 574
    sget-object v9, Lc8/j;->Companion:Lc8/i;

    .line 575
    .line 576
    invoke-virtual {v7}, Lr9/x;->getAnnotations()Lc8/j;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v6, v10}, La7/t;->P0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-static {v6}, Lc8/i;->a(Ljava/util/List;)Lc8/j;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v4, v6, v2, v5}, Ln9/f0;->f(Ljava/util/List;Lc8/j;Lr9/q0;Lb8/k;)Lr9/m0;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v7}, Lr9/e1;->e(Lr9/x;)Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_17

    .line 600
    .line 601
    iget-boolean v4, v1, Lv8/q0;->g:Z

    .line 602
    .line 603
    if-eqz v4, :cond_16

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_16
    const/4 v4, 0x0

    .line 607
    goto :goto_a

    .line 608
    :cond_17
    :goto_9
    const/4 v4, 0x1

    .line 609
    :goto_a
    invoke-virtual {v7, v4}, Lr9/a0;->E0(Z)Lr9/a0;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4, v2}, Lr9/a0;->F0(Lr9/m0;)Lr9/a0;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v17, v8

    .line 618
    .line 619
    goto/16 :goto_11

    .line 620
    .line 621
    :cond_18
    sget-object v4, Lx8/f;->a:Lx8/c;

    .line 622
    .line 623
    iget v6, v1, Lv8/q0;->s:I

    .line 624
    .line 625
    invoke-virtual {v4, v6}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_26

    .line 634
    .line 635
    iget-boolean v4, v1, Lv8/q0;->g:Z

    .line 636
    .line 637
    invoke-interface {v2}, Lr9/q0;->getParameters()Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    sub-int/2addr v6, v9

    .line 650
    if-eqz v6, :cond_1b

    .line 651
    .line 652
    const/4 v9, 0x1

    .line 653
    if-eq v6, v9, :cond_1a

    .line 654
    .line 655
    :cond_19
    :goto_b
    move-object/from16 v8, v17

    .line 656
    .line 657
    goto/16 :goto_10

    .line 658
    .line 659
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    sub-int/2addr v5, v9

    .line 664
    if-ltz v5, :cond_19

    .line 665
    .line 666
    invoke-interface {v2}, Lr9/q0;->m()Ly7/i;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-virtual {v6, v5}, Ly7/i;->v(I)Lb8/e;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v5}, Lb8/h;->z()Lr9/q0;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7, v8, v5, v4}, Lq9/p;->G(Ljava/util/List;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    goto/16 :goto_10

    .line 686
    .line 687
    :cond_1b
    invoke-static {v7, v8, v2, v4}, Lq9/p;->G(Ljava/util/List;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v8}, Lr9/x;->T()Lr9/q0;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-interface {v4}, Lr9/q0;->c()Lb8/h;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-eqz v4, :cond_1c

    .line 700
    .line 701
    invoke-static {v4}, Lqa/b;->p(Lb8/h;)Lz7/m;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    goto :goto_c

    .line 706
    :cond_1c
    move-object/from16 v4, v17

    .line 707
    .line 708
    :goto_c
    sget-object v6, Lz7/i;->c:Lz7/i;

    .line 709
    .line 710
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_1d

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_1d
    invoke-static {v8}, Lqa/b;->u(Lr9/x;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4}, La7/t;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Lr9/w0;

    .line 726
    .line 727
    if-eqz v4, :cond_19

    .line 728
    .line 729
    invoke-virtual {v4}, Lr9/w0;->b()Lr9/x;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    if-nez v4, :cond_1e

    .line 734
    .line 735
    goto :goto_b

    .line 736
    :cond_1e
    invoke-virtual {v4}, Lr9/x;->T()Lr9/q0;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-interface {v6}, Lr9/q0;->c()Lb8/h;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    if-eqz v6, :cond_1f

    .line 745
    .line 746
    invoke-static {v6}, Lh9/d;->g(Lb8/k;)La9/e;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    goto :goto_d

    .line 751
    :cond_1f
    move-object/from16 v6, v17

    .line 752
    .line 753
    :goto_d
    invoke-virtual {v4}, Lr9/x;->D()Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    const/4 v10, 0x1

    .line 762
    if-ne v9, v10, :cond_24

    .line 763
    .line 764
    sget-object v9, Ly7/q;->g:La9/e;

    .line 765
    .line 766
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-nez v9, :cond_20

    .line 771
    .line 772
    sget-object v9, Ln9/g0;->a:La9/e;

    .line 773
    .line 774
    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_20

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_20
    invoke-virtual {v4}, Lr9/x;->D()Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, La7/t;->V0(Ljava/util/List;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lr9/w0;

    .line 790
    .line 791
    invoke-virtual {v4}, Lr9/w0;->b()Lr9/x;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    const-string v6, "getType(...)"

    .line 796
    .line 797
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    instance-of v6, v5, Lb8/b;

    .line 801
    .line 802
    if-eqz v6, :cond_21

    .line 803
    .line 804
    check-cast v5, Lb8/b;

    .line 805
    .line 806
    goto :goto_e

    .line 807
    :cond_21
    move-object/from16 v5, v17

    .line 808
    .line 809
    :goto_e
    if-eqz v5, :cond_22

    .line 810
    .line 811
    invoke-static {v5}, Lh9/d;->c(Lb8/l;)La9/e;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    goto :goto_f

    .line 816
    :cond_22
    move-object/from16 v5, v17

    .line 817
    .line 818
    :goto_f
    sget-object v6, Ln9/b0;->a:La9/e;

    .line 819
    .line 820
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    if-eqz v5, :cond_23

    .line 825
    .line 826
    invoke-static {v8, v4}, Ln9/f0;->a(Lr9/a0;Lr9/x;)Lr9/a0;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    goto :goto_10

    .line 831
    :cond_23
    invoke-static {v8, v4}, Ln9/f0;->a(Lr9/a0;Lr9/x;)Lr9/a0;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    :cond_24
    :goto_10
    if-nez v8, :cond_25

    .line 836
    .line 837
    sget-object v4, Lt9/l;->a:Lt9/l;

    .line 838
    .line 839
    sget-object v4, Lt9/k;->s:Lt9/k;

    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    new-array v6, v5, [Ljava/lang/String;

    .line 843
    .line 844
    invoke-static {v4, v7, v2, v6}, Lt9/l;->e(Lt9/k;Ljava/util/List;Lr9/q0;[Ljava/lang/String;)Lt9/i;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    goto :goto_11

    .line 849
    :cond_25
    move-object v2, v8

    .line 850
    goto :goto_11

    .line 851
    :cond_26
    iget-boolean v4, v1, Lv8/q0;->g:Z

    .line 852
    .line 853
    invoke-static {v7, v8, v2, v4}, Lq9/p;->G(Ljava/util/List;Lr9/m0;Lr9/q0;Z)Lr9/a0;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    sget-object v4, Lx8/f;->b:Lx8/c;

    .line 858
    .line 859
    iget v5, v1, Lv8/q0;->s:I

    .line 860
    .line 861
    invoke-virtual {v4, v5}, Lx8/c;->c(I)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v4

    .line 869
    if-eqz v4, :cond_28

    .line 870
    .line 871
    sget-object v4, Lr9/l;->Companion:Lr9/k;

    .line 872
    .line 873
    const/4 v9, 0x1

    .line 874
    invoke-static {v4, v2, v9}, Lr9/k;->a(Lr9/k;Lr9/g1;Z)Lr9/l;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    if-eqz v4, :cond_27

    .line 879
    .line 880
    move-object v2, v4

    .line 881
    goto :goto_11

    .line 882
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 883
    .line 884
    new-instance v3, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 887
    .line 888
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    const/16 v2, 0x27

    .line 895
    .line 896
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_28
    :goto_11
    iget v4, v1, Lv8/q0;->e:I

    .line 912
    .line 913
    and-int/lit16 v5, v4, 0x400

    .line 914
    .line 915
    const/16 v6, 0x400

    .line 916
    .line 917
    if-ne v5, v6, :cond_29

    .line 918
    .line 919
    iget-object v12, v1, Lv8/q0;->q:Lv8/q0;

    .line 920
    .line 921
    goto :goto_12

    .line 922
    :cond_29
    const/16 v5, 0x800

    .line 923
    .line 924
    and-int/2addr v4, v5

    .line 925
    if-ne v4, v5, :cond_2a

    .line 926
    .line 927
    iget v1, v1, Lv8/q0;->r:I

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Le8/c0;->b(I)Lv8/q0;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    goto :goto_12

    .line 934
    :cond_2a
    move-object/from16 v12, v17

    .line 935
    .line 936
    :goto_12
    if-eqz v12, :cond_2b

    .line 937
    .line 938
    const/4 v5, 0x0

    .line 939
    invoke-virtual {v0, v12, v5}, Ln9/f0;->d(Lv8/q0;Z)Lr9/a0;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-static {v2, v1}, Lqa/j;->F(Lr9/a0;Lr9/a0;)Lr9/a0;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    return-object v1

    .line 948
    :cond_2b
    return-object v2
.end method

.method public final g(Lv8/q0;)Lr9/x;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lv8/q0;->e:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Ln9/f0;->a:Ln9/m;

    .line 14
    .line 15
    iget-object v1, v0, Ln9/m;->b:Lx8/g;

    .line 16
    .line 17
    iget v3, p1, Lv8/q0;->h:I

    .line 18
    .line 19
    invoke-interface {v1, v3}, Lx8/g;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, p1, v2}, Ln9/f0;->d(Lv8/q0;Z)Lr9/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v0, Ln9/m;->d:Le8/c0;

    .line 28
    .line 29
    iget v5, p1, Lv8/q0;->e:I

    .line 30
    .line 31
    and-int/lit8 v6, v5, 0x4

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    iget-object v4, p1, Lv8/q0;->i:Lv8/q0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v6, 0x8

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget v5, p1, Lv8/q0;->j:I

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Le8/c0;->b(I)Lv8/q0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4, v2}, Ln9/f0;->d(Lv8/q0;Z)Lr9/a0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 60
    .line 61
    iget-object v0, v0, Ln9/k;->j:Ln9/p;

    .line 62
    .line 63
    invoke-interface {v0, p1, v1, v3, v2}, Ln9/p;->a(Lv8/q0;Ljava/lang/String;Lr9/a0;Lr9/a0;)Lr9/x;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-virtual {p0, p1, v2}, Ln9/f0;->d(Lv8/q0;Z)Lr9/a0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln9/f0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ln9/f0;->b:Ln9/f0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ". Child of "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Ln9/f0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
