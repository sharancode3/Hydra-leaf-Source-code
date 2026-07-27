.class public final Ls/g0;
.super Ls/b0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public m:Ls/h0;

.field public n:Ls/k0;

.field public o:Z

.field public p:Lm7/o;

.field public q:Lm7/o;

.field public r:Z


# virtual methods
.method public final A0(J)V
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
    iget-object v0, p0, Ls/g0;->q:Lm7/o;

    .line 8
    .line 9
    sget-object v1, Ls/e0;->b:Ls/d0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ls/f0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ls/f0;-><init>(Ls/g0;JLd7/d;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v0, v5, v5, v1, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/g0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y0(Ls/a0;Ls/a0;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/g0;->m:Ls/h0;

    .line 2
    .line 3
    new-instance v1, La5/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2, v3}, La5/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ls/h0;->a(La5/h;Ls/a0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Le7/a;->c:Le7/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 21
    .line 22
    return-object p1
.end method

.method public final z0(J)V
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
    iget-object v0, p0, Ls/g0;->p:Lm7/o;

    .line 8
    .line 9
    sget-object v1, Ls/e0;->a:Ls/d0;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lw0/l;->getCoroutineScope()Lga/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ls/f0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Ls/f0;-><init>(Ls/g0;JLd7/d;I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v0, v5, v5, v1, p1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
