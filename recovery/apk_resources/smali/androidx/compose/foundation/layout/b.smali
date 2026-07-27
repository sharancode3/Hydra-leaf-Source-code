.class public abstract Landroidx/compose/foundation/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(IF)Lv/o0;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    :cond_0
    int-to-float p0, v0

    .line 8
    new-instance v0, Lv/o0;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p1, p0}, Lv/o0;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(FFFF)Lv/o0;
    .locals 1

    .line 1
    new-instance v0, Lv/o0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lv/o0;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(F)Lv/o0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v3, Lv/o0;

    .line 6
    .line 7
    invoke-direct {v3, v1, v2, v0, p0}, Lv/o0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final d(Lv/n0;Lo2/r;)F
    .locals 1

    .line 1
    sget-object v0, Lo2/r;->c:Lo2/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lv/n0;->d(Lo2/r;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lv/n0;->c(Lo2/r;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final e(Lv/n0;Lo2/r;)F
    .locals 1

    .line 1
    sget-object v0, Lo2/r;->c:Lo2/r;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lv/n0;->c(Lo2/r;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lv/n0;->d(Lo2/r;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final f(Lw0/m;Lm7/k;)Lw0/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    .line 2
    .line 3
    new-instance v1, Lu0/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lu0/b;-><init>(Lm7/k;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lm7/k;Lu0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Lw0/m;F)Lw0/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    new-instance v1, Landroidx/compose/foundation/layout/OffsetElement;

    .line 4
    .line 5
    new-instance v2, Li0/z5;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p1, v0, v3}, Li0/z5;-><init>(FFI)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFLi0/z5;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final h(Lw0/m;Lv/n0;)Lw0/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    .line 2
    .line 3
    new-instance v1, Ls/i1;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p1}, Ls/i1;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lv/n0;Ls/i1;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final i(Lw0/m;F)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v5, Li0/a6;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v5, v1, p1}, Li0/a6;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    move v2, p1

    .line 10
    move v3, p1

    .line 11
    move v4, p1

    .line 12
    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLm7/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final j(Lw0/m;FF)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    .line 2
    .line 3
    new-instance v5, Li0/z5;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v5, p1, p2, v1}, Li0/z5;-><init>(FFI)V

    .line 7
    .line 8
    .line 9
    move v3, p1

    .line 10
    move v4, p2

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLm7/k;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static k(Lw0/m;FFI)Lw0/m;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/b;->j(Lw0/m;FF)Lw0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Lw0/m;FFFFI)Lw0/m;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    int-to-float p2, v1

    .line 13
    :cond_1
    move v4, p2

    .line 14
    and-int/lit8 p1, p5, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    int-to-float p3, v1

    .line 19
    :cond_2
    move v5, p3

    .line 20
    and-int/lit8 p1, p5, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    int-to-float p4, v1

    .line 25
    :cond_3
    move v6, p4

    .line 26
    new-instance v2, Landroidx/compose/foundation/layout/PaddingElement;

    .line 27
    .line 28
    new-instance v7, Lv/l0;

    .line 29
    .line 30
    invoke-direct {v7, v3, v4, v5, v6}, Lv/l0;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFFLm7/k;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
