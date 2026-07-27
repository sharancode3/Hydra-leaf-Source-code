.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/u;


# virtual methods
.method public final bridge synthetic c()Ls7/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->c()Ls7/t;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ls7/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->j()Ls7/v;

    move-result-object v0

    check-cast v0, Ls7/u;

    invoke-interface {v0}, Ls7/u;->c()Ls7/t;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()Ls7/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->g(Lkotlin/jvm/internal/p;)Ls7/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls7/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
