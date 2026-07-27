.class public interface abstract Lv1/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lv1/l;


# virtual methods
.method public maxIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 3

    .line 1
    new-instance v0, Lt1/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lt1/p;-><init>(Lt1/s;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-static {p3, p2, v1}, La/a;->c(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Lt1/v;

    .line 16
    .line 17
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Lt1/v;-><init>(Lt1/t;Lo2/r;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Lv1/x;->measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lt1/n0;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public maxIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 4

    .line 1
    new-instance v0, Lt1/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x2

    .line 6
    invoke-direct {v0, p2, v3, v1, v2}, Lt1/p;-><init>(Lt1/s;III)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {p2, p3, v1}, La/a;->c(III)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    new-instance v1, Lt1/v;

    .line 16
    .line 17
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p1, v2}, Lt1/v;-><init>(Lt1/t;Lo2/r;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, v0, p2, p3}, Lv1/x;->measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lt1/n0;->l()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public abstract measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;
.end method

.method public minIntrinsicHeight(Lt1/t;Lt1/s;I)I
    .locals 4

    .line 1
    new-instance v0, Lt1/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, p2, v3, v1, v2}, Lt1/p;-><init>(Lt1/s;III)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-static {p3, p2, v1}, La/a;->c(III)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    new-instance v1, Lt1/v;

    .line 17
    .line 18
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p1, v2}, Lt1/v;-><init>(Lt1/t;Lo2/r;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v0, p2, p3}, Lv1/x;->measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lt1/n0;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public minIntrinsicWidth(Lt1/t;Lt1/s;I)I
    .locals 3

    .line 1
    new-instance v0, Lt1/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p2, v1, v1, v2}, Lt1/p;-><init>(Lt1/s;III)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p2, p3, v1}, La/a;->c(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    new-instance v1, Lt1/v;

    .line 15
    .line 16
    invoke-interface {p1}, Lt1/t;->getLayoutDirection()Lo2/r;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lt1/v;-><init>(Lt1/t;Lo2/r;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v1, v0, p2, p3}, Lv1/x;->measure-3p2s80s(Lt1/o0;Lt1/l0;J)Lt1/n0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lt1/n0;->l()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
