.class public final Ls0/d;
.super Lp0/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public i:Ls0/f;


# virtual methods
.method public final bridge synthetic a()Lp0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/d;->c()Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic build()Ln0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/d;->c()Ls0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ls0/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/d;->i:Ls0/f;

    .line 4
    .line 5
    iget-object v2, v1, Lp0/d;->c:Lp0/n;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lr0/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp0/f;->d:Lr0/b;

    .line 16
    .line 17
    new-instance v1, Ls0/f;

    .line 18
    .line 19
    iget-object v0, p0, Lp0/f;->e:Lp0/n;

    .line 20
    .line 21
    iget v2, p0, Lp0/f;->h:I

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lp0/d;-><init>(Lp0/n;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v1, p0, Ls0/d;->i:Ls0/f;

    .line 27
    .line 28
    return-object v1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk0/v1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp0/f;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/a3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lk0/a3;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lk0/v1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk0/a3;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lk0/v1;

    .line 7
    .line 8
    check-cast p2, Lk0/a3;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk0/a3;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lk0/v1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lk0/v1;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lk0/a3;

    .line 14
    .line 15
    return-object p1
.end method
