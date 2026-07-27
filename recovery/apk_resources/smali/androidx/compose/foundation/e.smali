.class public final Landroidx/compose/foundation/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Lr/d1;


# direct methods
.method public constructor <init>(Lr/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->c:Lr/d1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Lk0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, Lk0/q;

    .line 12
    .line 13
    const p1, 0x581dd9c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1}, Lk0/q;->T(I)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/e;->c:Lr/d1;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lr/d1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iget-object v5, v1, Lr/d1;->c:Lu/j;

    .line 33
    .line 34
    sget-object v2, Ls/k0;->c:Ls/k0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static/range {v0 .. v6}, Lqa/b;->F(Lw0/m;Ls/c1;Ls/k0;ZLs/k;Lu/j;Lk0/m;)Lw0/m;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 42
    .line 43
    invoke-direct {p2, v1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lr/d1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {v6, p2}, Lk0/q;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
