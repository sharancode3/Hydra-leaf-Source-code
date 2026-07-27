.class public abstract Lv7/i1;
.super Lv7/s;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ls7/g;
.implements Ls7/p;


# virtual methods
.method public final isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i1;->t()Lb8/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le8/j0;

    .line 6
    .line 7
    iget-boolean v0, v0, Le8/j0;->h:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i1;->t()Lb8/m0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i1;->t()Lb8/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le8/j0;

    .line 6
    .line 7
    iget-boolean v0, v0, Le8/j0;->k:Z

    .line 8
    .line 9
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i1;->t()Lb8/m0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i1;->t()Lb8/m0;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final n()Lv7/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i1;->u()Lv7/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv7/o1;->i:Lv7/g0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final o()Lw7/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv7/i1;->u()Lv7/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/o1;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract t()Lb8/m0;
.end method

.method public abstract u()Lv7/o1;
.end method
