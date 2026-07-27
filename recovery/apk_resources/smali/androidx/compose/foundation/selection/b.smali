.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Lw0/m;ZLu/j;Lr/l0;ZLb2/h;Lm7/a;)Lw0/m;
    .locals 9

    .line 1
    instance-of v0, p3, Lr/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Lr/x;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v6, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 37
    .line 38
    invoke-static {p1, v4, p3}, Landroidx/compose/foundation/d;->a(Lw0/m;Lu/i;Lr/l0;)Lw0/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Landroidx/compose/foundation/selection/SelectableElement;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lw0/m;->Companion:Lw0/j;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/foundation/selection/a;

    .line 56
    .line 57
    move-object p2, p3

    .line 58
    move p3, v3

    .line 59
    move p4, v6

    .line 60
    move-object p5, v7

    .line 61
    move-object p6, v8

    .line 62
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/selection/a;-><init>(Lr/l0;ZZLb2/h;Lm7/a;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {p0, v1}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final b(Lw0/j;ZLu/j;ZLb2/h;Lm7/k;)Lw0/m;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLu/j;ZLb2/h;Lm7/k;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lw0/j;Lc2/a;Lu/j;Lh0/d;ZLb2/h;Lm7/a;)Lw0/m;
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    new-instance p1, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 5
    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v1

    .line 8
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lc2/a;Lu/j;ZLb2/h;Lm7/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p4

    .line 15
    move-object v4, p5

    .line 16
    move-object v5, p6

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 20
    .line 21
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Lw0/m;Lu/i;Lr/l0;)Lw0/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lc2/a;Lu/j;ZLb2/h;Lm7/a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/foundation/selection/c;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v1, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(Lr/l0;Lc2/a;ZLb2/h;Lm7/a;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lw0/n;->a(Lw0/m;Lm7/o;)Lw0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
