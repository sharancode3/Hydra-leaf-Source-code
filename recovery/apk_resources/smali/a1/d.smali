.class public final La1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lo2/c;


# instance fields
.field public c:La1/a;

.field public d:La1/g;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:La1/a;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a;->a()Lo2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo2/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lm7/k;)La1/g;
    .locals 1

    .line 1
    new-instance v0, La1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/internal/l;

    .line 7
    .line 8
    iput-object p1, v0, La1/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, La1/d;->d:La1/g;

    .line 11
    .line 12
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, La1/d;->c:La1/a;

    .line 2
    .line 3
    invoke-interface {v0}, La1/a;->a()Lo2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lo2/c;->i()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
