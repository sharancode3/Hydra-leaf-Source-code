.class public abstract Lh9/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, La9/h;->e(Ljava/lang/String;)La9/h;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Le8/w0;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lh9/a;->d:Lh9/a;

    .line 6
    .line 7
    sget-object v1, Lh9/c;->c:Lh9/c;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Laa/m;->g(Ljava/util/List;Laa/a;Lm7/k;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "ifAny(...)"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static b(Lb8/c;Lm7/k;)Lb8/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lh9/a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lh9/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, La8/u;

    .line 22
    .line 23
    invoke-direct {v2, v0, p1}, La8/u;-><init>(Lkotlin/jvm/internal/w;Lm7/k;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Laa/m;->e(Ljava/util/List;Laa/a;Laa/m;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lb8/c;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final c(Lb8/l;)La9/e;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh9/d;->h(Lb8/k;)La9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, La9/g;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, La9/g;->g()La9/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static final d(Lc8/c;)Lb8/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lc8/c;->b()Lr9/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lr9/x;->T()Lr9/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lr9/q0;->c()Lb8/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lb8/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lb8/e;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final e(Lb8/k;)Ly7/i;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh9/d;->j(Lb8/k;)Lb8/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lb8/b0;->m()Ly7/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lb8/h;)La9/d;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lb8/g0;

    .line 10
    .line 11
    const-string v2, "getName(...)"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, La9/d;

    .line 16
    .line 17
    check-cast v0, Lb8/g0;

    .line 18
    .line 19
    check-cast v0, Le8/f0;

    .line 20
    .line 21
    iget-object v0, v0, Le8/f0;->g:La9/e;

    .line 22
    .line 23
    invoke-interface {p0}, Lb8/k;->getName()La9/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, La9/d;-><init>(La9/e;La9/h;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    instance-of v1, v0, Lb8/i;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast v0, Lb8/h;

    .line 39
    .line 40
    invoke-static {v0}, Lh9/d;->f(Lb8/h;)La9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lb8/k;->getName()La9/h;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, La9/d;->d(La9/h;)La9/d;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static final g(Lb8/k;)La9/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld9/e;->h(Lb8/k;)La9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lb8/k;->n()Lb8/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0}, Lb8/k;->getName()La9/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, La9/g;->b(La9/h;)La9/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, La9/g;->g()La9/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final h(Lb8/k;)La9/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld9/e;->g(Lb8/k;)La9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFqName(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final i(Lb8/b0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls9/g;->a:Lb4/t;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lb8/b0;->c0(Lb4/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final j(Lb8/k;)Lb8/b0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld9/e;->d(Lb8/k;)Lb8/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContainingModule(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final k(Lb8/c;)Lb8/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lb8/m0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lb8/m0;

    .line 11
    .line 12
    check-cast p0, Le8/j0;

    .line 13
    .line 14
    invoke-virtual {p0}, Le8/j0;->O0()Lb8/n0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getCorrespondingProperty(...)"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final l(Lb8/c;)Lca/h;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [Lb8/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, La7/p;->g0([Ljava/lang/Object;)Lca/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0}, Lb8/c;->o()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v3, "getOverriddenDescriptors(...)"

    .line 21
    .line 22
    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {p0}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Lh9/b;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lh9/b;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lca/h;

    .line 37
    .line 38
    sget-object v5, Lca/p;->c:Lca/p;

    .line 39
    .line 40
    invoke-direct {v4, p0, v3, v5}, Lca/h;-><init>(Lca/j;Lm7/k;Lm7/k;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    new-array p0, p0, [Lca/j;

    .line 45
    .line 46
    aput-object v1, p0, v2

    .line 47
    .line 48
    aput-object v4, p0, v0

    .line 49
    .line 50
    invoke-static {p0}, La7/p;->g0([Ljava/lang/Object;)Lca/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lca/l;->j0(Lca/j;)Lca/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
