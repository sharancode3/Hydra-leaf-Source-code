.class public final Lka/g;
.super Lka/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# virtual methods
.method public final d(Ld7/i;ILia/a;)Lka/e;
    .locals 2

    .line 1
    new-instance v0, Lka/g;

    .line 2
    .line 3
    iget-object v1, p0, Lka/f;->f:Lja/g;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Lka/f;-><init>(ILd7/i;Lia/a;Lja/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Lja/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/f;->f:Lja/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lja/h;Ld7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/f;->f:Lja/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Le7/a;->c:Le7/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 13
    .line 14
    return-object p1
.end method
