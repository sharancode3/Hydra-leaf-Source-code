.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static final a(Lw0/m;Lm7/k;)Lw0/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lm7/k;)V

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

.method public static b(Lw0/m;Li1/b;Ld1/g0;)Lw0/m;
    .locals 1

    .line 1
    sget-object v0, Lw0/b;->Companion:Lw0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/PainterElement;-><init>(Li1/b;Ld1/g0;)V

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
