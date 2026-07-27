.class public final Lp7/d;
.super Lp7/e;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    sget-object v0, Lp7/e;->d:Lp7/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp7/a;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lp7/e;->d:Lp7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()F
    .locals 1

    .line 1
    sget-object v0, Lp7/e;->d:Lp7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp7/a;->d()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
