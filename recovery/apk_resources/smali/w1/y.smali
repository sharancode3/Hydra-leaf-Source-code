.class public final synthetic Lw1/y;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/j;


# virtual methods
.method public final bridge synthetic c()Ls7/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/y;->c()Ls7/r;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ls7/r;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->j()Ls7/v;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-interface {v0}, Ls7/s;->c()Ls7/r;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Ls7/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->d(Lw1/y;)Ls7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic d()Ls7/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/y;->d()Ls7/i;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ls7/i;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->j()Ls7/v;

    move-result-object v0

    check-cast v0, Ls7/j;

    invoke-interface {v0}, Ls7/j;->d()Ls7/i;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw1/b0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw1/b0;->getLayoutDirection()Lo2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/y;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
