.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a(Lw0/m;Ld1/w0;)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    sget-object v4, Ld1/o1;->a:Ll6/e;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLd1/w0;Ld1/u1;I)V

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

.method public static final b(Lw0/m;JLd1/u1;)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLd1/w0;Ld1/u1;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c(Lw0/m;Lu/j;Lr/l0;ZLb2/h;Lm7/a;)Lw0/m;
    .locals 8

    .line 1
    instance-of v0, p2, Lr/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lr/x;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 35
    .line 36
    invoke-static {p1, v3, p2}, Landroidx/compose/foundation/d;->a(Lw0/m;Lu/i;Lr/l0;)Lw0/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 52
    .line 53
    new-instance p3, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    invoke-direct {p3, p2, v5, v6, v7}, Landroidx/compose/foundation/b;-><init>(Lr/l0;ZLb2/h;Lm7/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p3}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {p0, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static synthetic d(Lw0/m;Lu/j;Lh0/d;ZLb2/h;Lm7/a;I)Lw0/m;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/a;->c(Lw0/m;Lu/j;Lr/l0;ZLb2/h;Lm7/a;)Lw0/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Lw0/m;Lm7/a;)Lw0/m;
    .locals 2

    .line 1
    new-instance v0, Li0/f5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Li0/f5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lw0/m;Lu/j;)Lw0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(Lu/j;)V

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
