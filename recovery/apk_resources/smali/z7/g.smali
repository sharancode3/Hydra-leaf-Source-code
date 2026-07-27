.class public final Lz7/g;
.super Lk9/k;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/k;->a:Le8/b;

    .line 2
    .line 3
    check-cast v0, Lz7/d;

    .line 4
    .line 5
    iget-object v1, v0, Lz7/d;->i:Lz7/m;

    .line 6
    .line 7
    sget-object v2, Lz7/i;->c:Lz7/i;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lr/k;->m(Lz7/d;Z)Lz7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v2, Lz7/l;->c:Lz7/l;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, v1}, Lr/k;->m(Lz7/d;Z)Lz7/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lb5/t;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    sget-object v0, La7/b0;->c:La7/b0;

    .line 44
    .line 45
    return-object v0
.end method
