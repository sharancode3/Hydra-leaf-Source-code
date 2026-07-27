.class public final Lp9/p;
.super Lp9/o;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final f:Lb8/g0;

.field public final g:Ljava/lang/String;

.field public final h:La9/e;


# direct methods
.method public constructor <init>(Lb8/g0;Lv8/c0;Lx8/g;Lx8/b;Lt8/m;Ln9/k;Ljava/lang/String;Lm7/a;)V
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "metadataVersion"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "debugName"

    .line 23
    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Le8/c0;

    .line 28
    .line 29
    iget-object v0, p2, Lv8/c0;->i:Lv8/w0;

    .line 30
    .line 31
    const-string v4, "getTypeTable(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Le8/c0;-><init>(Lv8/w0;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx8/i;->Companion:Lx8/h;

    .line 40
    .line 41
    iget-object v4, p2, Lv8/c0;->j:Lv8/d1;

    .line 42
    .line 43
    const-string v6, "getVersionRequirementTable(...)"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lx8/h;->a(Lv8/d1;)Lx8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p3

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    move-object v0, p6

    .line 60
    invoke-virtual/range {v0 .. v6}, Ln9/k;->a(Lb8/g0;Lx8/g;Le8/c0;Lx8/i;Lx8/b;Lp9/j;)Ln9/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p2, Lv8/c0;->f:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "getFunctionList(...)"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lv8/c0;->g:Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "getPropertyList(...)"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Lv8/c0;->h:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "getTypeAliasList(...)"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p8

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lp9/o;-><init>(Ln9/m;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lm7/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lp9/p;->f:Lb8/g0;

    .line 93
    .line 94
    iput-object v7, p0, Lp9/p;->g:Ljava/lang/String;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Le8/f0;

    .line 98
    .line 99
    iget-object v1, v1, Le8/f0;->g:La9/e;

    .line 100
    .line 101
    iput-object v1, p0, Lp9/p;->h:La9/e;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final b(Lk9/i;Lm7/k;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj8/c;->c:Lj8/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lp9/o;->i(Lk9/i;Lm7/k;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lp9/o;->a:Ln9/m;

    .line 13
    .line 14
    iget-object p2, p2, Ln9/m;->a:Ln9/k;

    .line 15
    .line 16
    iget-object p2, p2, Ln9/k;->k:Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ld8/c;

    .line 38
    .line 39
    iget-object v2, p0, Lp9/p;->h:La9/e;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ld8/c;->b(La9/e;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v0, v1}, La7/z;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1, v0}, La7/t;->R0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final c(La9/h;Lj8/a;)Lb8/h;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp9/o;->a:Ln9/m;

    .line 12
    .line 13
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 14
    .line 15
    iget-object v0, v0, Ln9/k;->i:Lj8/b;

    .line 16
    .line 17
    iget-object v1, p0, Lp9/p;->f:Lb8/g0;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, p1}, Ls7/i0;->S(Lj8/b;Lj8/a;Lb8/g0;La9/h;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lp9/o;->c(La9/h;Lj8/a;)Lb8/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lm7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(La9/h;)La9/d;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La9/d;

    .line 7
    .line 8
    iget-object v1, p0, Lp9/p;->h:La9/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, La9/d;-><init>(La9/e;La9/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La7/d0;->c:La7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La7/d0;->c:La7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, La7/d0;->c:La7/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(La9/h;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp9/o;->q(La9/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lp9/o;->a:Ln9/m;

    .line 13
    .line 14
    iget-object v0, v0, Ln9/m;->a:Ln9/k;

    .line 15
    .line 16
    iget-object v0, v0, Ln9/k;->k:Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ld8/c;

    .line 47
    .line 48
    iget-object v2, p0, Lp9/p;->h:La9/e;

    .line 49
    .line 50
    invoke-interface {v1, v2, p1}, Ld8/c;->a(La9/e;La9/h;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9/p;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
