.class public final Lr/b0;
.super Lw0/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lu/j;

.field public d:Lu/d;


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r0(Lu/j;Lu/h;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lw0/l;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lga/x;->g()Ld7/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lga/u;->d:Lga/u;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lga/v0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ld1/t;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, p1, v2, p2}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lga/v0;->l(Lm7/k;)Lga/h0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La5/h;

    .line 45
    .line 46
    const/16 v6, 0xe

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    invoke-static {v0, v5, v5, v1, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    invoke-virtual {v2, v3}, Lu/j;->c(Lu/h;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
