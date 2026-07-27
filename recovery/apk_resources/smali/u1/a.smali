.class public final Lu1/a;
.super Lr/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public b:Lu1/f;


# virtual methods
.method public final m(Lu1/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->b:Lu1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/f;->getKey()Lu1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final o(Lu1/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->b:Lu1/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/f;->getKey()Lu1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lu1/a;->b:Lu1/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lu1/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Check failed."

    .line 17
    .line 18
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method
