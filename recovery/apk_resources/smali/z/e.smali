.class public final Lz/e;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lz/a;


# instance fields
.field public final synthetic c:Lv1/l;


# direct methods
.method public constructor <init>(Lv1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/e;->c:Lv1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final x(Lv1/e1;Lm7/a;Lf7/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p3, p0, Lz/e;->c:Lv1/l;

    .line 2
    .line 3
    invoke-interface {p3}, Lv1/l;->getNode()Lw0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw0/l;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p3}, Lv1/f;->r(Lv1/l;)Lv1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Lv1/j0;->a(Lv1/g0;)Lv1/o1;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/view/View;

    .line 23
    .line 24
    sget-object v0, Lc1/e;->Companion:Lc1/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Lv1/e1;->U0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {p2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc1/g;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lc1/g;->e(J)Lc1/g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p2, v1, Lc1/g;->a:F

    .line 52
    .line 53
    float-to-int p2, p2

    .line 54
    iget v0, v1, Lc1/g;->b:F

    .line 55
    .line 56
    float-to-int v0, v0

    .line 57
    iget v2, v1, Lc1/g;->c:F

    .line 58
    .line 59
    float-to-int v2, v2

    .line 60
    iget v1, v1, Lc1/g;->d:F

    .line 61
    .line 62
    float-to-int v1, v1

    .line 63
    invoke-direct {p1, p2, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    const-string p1, "Cannot get View because the Modifier node is not currently attached."

    .line 74
    .line 75
    invoke-static {p1}, Lq9/p;->L(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
