.class public abstract Lca/l;
.super Lca/m;


# direct methods
.method public static f0(Lca/j;)Lca/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lca/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lca/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lca/a;-><init>(Lca/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g0(Lca/j;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lca/j;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, La7/u;->n0()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0
.end method

.method public static h0(Lca/j;)Lca/j;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lca/c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lca/c;

    .line 11
    .line 12
    invoke-interface {p0}, Lca/c;->a()Lca/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lca/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lca/b;-><init>(Lca/j;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i0(Lca/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lca/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lca/d;-><init>(Lca/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lca/d;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lca/d;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j0(Lca/j;)Lca/h;
    .locals 3

    .line 1
    sget-object v0, Lca/n;->d:Lca/n;

    .line 2
    .line 3
    instance-of v1, p0, Lca/t;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lca/t;

    .line 8
    .line 9
    new-instance v1, Lca/h;

    .line 10
    .line 11
    iget-object v2, p0, Lca/t;->a:Lca/j;

    .line 12
    .line 13
    iget-object p0, p0, Lca/t;->b:Lm7/k;

    .line 14
    .line 15
    invoke-direct {v1, v2, p0, v0}, Lca/h;-><init>(Lca/j;Lm7/k;Lm7/k;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Lca/h;

    .line 20
    .line 21
    sget-object v2, Lca/n;->e:Lca/n;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, Lca/h;-><init>(Lca/j;Lm7/k;Lm7/k;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public static k0(Ljava/lang/Object;Lm7/k;)Lca/j;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lca/f;->a:Lca/f;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lca/e;

    .line 7
    .line 8
    new-instance v1, La0/e;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v1, v2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lca/e;-><init>(Lm7/a;Lm7/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l0(Lm7/a;)Lca/j;
    .locals 3

    .line 1
    new-instance v0, Lca/e;

    .line 2
    .line 3
    new-instance v1, Lca/o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lca/o;-><init>(Lm7/a;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lca/e;-><init>(Lm7/a;Lm7/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lca/l;->f0(Lca/j;)Lca/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m0(Lca/j;Lm7/k;)Lca/t;
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lca/t;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lca/t;-><init>(Lca/j;Lm7/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static n0(Lca/j;Lm7/k;)Lca/g;
    .locals 2

    .line 1
    new-instance v0, Lca/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lca/t;-><init>(Lca/j;Lm7/k;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lca/n;->f:Lca/n;

    .line 7
    .line 8
    new-instance p1, Lca/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1, p0}, Lca/g;-><init>(Lca/j;ZLm7/k;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public static o0(Lca/j;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lca/j;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, La7/b0;->c:La7/b0;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method
