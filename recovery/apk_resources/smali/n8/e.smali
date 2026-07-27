.class public final Ln8/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lc8/j;


# instance fields
.field public final c:Landroidx/lifecycle/a1;

.field public final d:Lr8/b;

.field public final e:Z

.field public final f:Lq9/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/a1;Lr8/b;Z)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln8/e;->c:Landroidx/lifecycle/a1;

    .line 15
    .line 16
    iput-object p2, p0, Ln8/e;->d:Lr8/b;

    .line 17
    .line 18
    iput-boolean p3, p0, Ln8/e;->e:Z

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ln8/a;

    .line 23
    .line 24
    iget-object p1, p1, Ln8/a;->a:Lq9/q;

    .line 25
    .line 26
    new-instance p2, La8/r;

    .line 27
    .line 28
    const/16 p3, 0xc

    .line 29
    .line 30
    invoke-direct {p2, p3, p0}, La8/r;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lq9/l;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lq9/l;->c(Lm7/k;)Lq9/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ln8/e;->f:Lq9/j;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final d(La9/e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo7/a;->B(Lc8/j;La9/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(La9/e;)Lc8/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/e;->d:Lr8/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lr8/b;->a(La9/e;)Lh8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Ln8/e;->f:Lq9/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lq9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lc8/c;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Ll8/c;->a:La9/h;

    .line 27
    .line 28
    iget-object v1, p0, Ln8/e;->c:Landroidx/lifecycle/a1;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Ll8/c;->a(La9/e;Lr8/b;Landroidx/lifecycle/a1;)Lm8/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/e;->d:Lr8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr8/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/e;->d:Lr8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lr8/b;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v1}, La7/t;->y0(Ljava/lang/Iterable;)La7/s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ln8/e;->f:Lq9/j;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lca/l;->m0(Lca/j;Lm7/k;)Lca/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ll8/c;->a:La9/h;

    .line 20
    .line 21
    sget-object v2, Ly7/p;->m:La9/e;

    .line 22
    .line 23
    iget-object v3, p0, Ln8/e;->c:Landroidx/lifecycle/a1;

    .line 24
    .line 25
    invoke-static {v2, v0, v3}, Ll8/c;->a(La9/e;Lr8/b;Landroidx/lifecycle/a1;)Lm8/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, La7/p;->g0([Ljava/lang/Object;)Lca/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x2

    .line 38
    new-array v2, v2, [Lca/j;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, La7/p;->g0([Ljava/lang/Object;)Lca/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lca/l;->j0(Lca/j;)Lca/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lca/n;->f:Lca/n;

    .line 55
    .line 56
    new-instance v2, Lca/g;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v1}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lca/d;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lca/d;-><init>(Lca/g;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
