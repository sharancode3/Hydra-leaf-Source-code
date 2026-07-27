.class public abstract Landroidx/compose/foundation/layout/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/FillElement;

.field public static final b:Landroidx/compose/foundation/layout/FillElement;

.field public static final c:Landroidx/compose/foundation/layout/FillElement;

.field public static final d:Landroidx/compose/foundation/layout/WrapContentElement;

.field public static final e:Landroidx/compose/foundation/layout/WrapContentElement;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/FillElement;->Companion:Lv/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-string v2, "fillMaxWidth"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "fillMaxHeight"

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 27
    .line 28
    const-string v1, "fillMaxSize"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/FillElement;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 35
    .line 36
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Lv/i1;

    .line 37
    .line 38
    sget-object v1, Lw0/b;->Companion:Lw0/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 49
    .line 50
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 55
    .line 56
    new-instance v1, Lda/v;

    .line 57
    .line 58
    const/16 v3, 0x12

    .line 59
    .line 60
    sget-object v4, Lw0/a;->f:Lw0/e;

    .line 61
    .line 62
    invoke-direct {v1, v3, v4}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "wrapContentSize"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILm7/n;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 71
    .line 72
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 73
    .line 74
    new-instance v1, Lda/v;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    sget-object v5, Lw0/a;->b:Lw0/e;

    .line 79
    .line 80
    invoke-direct {v1, v4, v5}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v1, v5, v3}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILm7/n;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 87
    .line 88
    return-void
.end method

.method public static final a(Lw0/m;FF)Lw0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Lw0/m;F)Lw0/m;
    .locals 1

    .line 1
    sget-object v0, Lo2/g;->Companion:Lo2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/layout/c;->a(Lw0/m;FF)Lw0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final c(Lw0/m;F)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lw0/m;FFI)Lw0/m;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo2/g;->Companion:Lo2/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move v4, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, p1

    .line 15
    :goto_0
    and-int/lit8 p1, p3, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lo2/g;->Companion:Lo2/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v6, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v6, p2

    .line 27
    :goto_1
    new-instance v2, Landroidx/compose/foundation/layout/SizeElement;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x5

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final e(Lw0/m;F)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Lw0/m;FF)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Lw0/m;FF)Lw0/m;
    .locals 7

    .line 1
    sget-object v0, Lo2/g;->Companion:Lo2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final h(Lw0/m;F)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final i(Lw0/m;FF)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lw0/m;)Lw0/m;
    .locals 6

    .line 1
    sget v1, Li0/f;->a:F

    .line 2
    .line 3
    sget v3, Li0/f;->b:F

    .line 4
    .line 5
    sget-object v0, Lo2/g;->Companion:Lo2/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(Lw0/m;F)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/SizeElement;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

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

.method public static l(Lw0/m;F)Lw0/m;
    .locals 7

    .line 1
    sget-object v0, Lo2/g;->Companion:Lo2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/layout/SizeElement;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static m(Lw0/m;Lw0/e;)Lw0/m;
    .locals 4

    .line 1
    sget-object v0, Lw0/b;->Companion:Lw0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0/a;->f:Lw0/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lw0/e;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/foundation/layout/c;->d:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lw0/a;->b:Lw0/e;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lw0/e;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/c;->e:Landroidx/compose/foundation/layout/WrapContentElement;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/WrapContentElement;->Companion:Lv/i1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 34
    .line 35
    new-instance v1, Lda/v;

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "wrapContentSize"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v0, v3, v1, p1, v2}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(ILm7/n;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_0
    invoke-interface {p0, p1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
