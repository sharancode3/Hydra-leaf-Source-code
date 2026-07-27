.class public final Landroidx/compose/foundation/selection/c;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/o;


# instance fields
.field public final synthetic c:Lr/l0;

.field public final synthetic d:Lc2/a;

.field public final synthetic e:Z

.field public final synthetic f:Lb2/h;

.field public final synthetic g:Lm7/a;


# direct methods
.method public constructor <init>(Lr/l0;Lc2/a;ZLb2/h;Lm7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/c;->c:Lr/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/selection/c;->d:Lc2/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/c;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->f:Lb2/h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/selection/c;->g:Lm7/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast p2, Lk0/q;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lk0/q;->T(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lk0/q;->J()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lk0/m;->Companion:Lk0/l;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p3, Lk0/l;->b:Lk0/y0;

    .line 28
    .line 29
    if-ne p1, p3, :cond_0

    .line 30
    .line 31
    new-instance p1, Lu/j;

    .line 32
    .line 33
    invoke-direct {p1}, Lu/j;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lk0/q;->d0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    check-cast v2, Lu/j;

    .line 41
    .line 42
    sget-object p1, Lw0/m;->Companion:Lw0/j;

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/compose/foundation/selection/c;->c:Lr/l0;

    .line 45
    .line 46
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/d;->a(Lw0/m;Lu/i;Lr/l0;)Lw0/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/foundation/selection/c;->f:Lb2/h;

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/compose/foundation/selection/c;->g:Lm7/a;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/foundation/selection/c;->d:Lc2/a;

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/compose/foundation/selection/c;->e:Z

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lc2/a;Lu/j;ZLb2/h;Lm7/a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lw0/m;->then(Lw0/m;)Lw0/m;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Lk0/q;->p(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method
