.class public final Lw1/k0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw1/m0;


# direct methods
.method public synthetic constructor <init>(Lw1/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw1/k0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw1/k0;->d:Lw1/m0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw1/k0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/i2;

    .line 7
    .line 8
    iget-object v0, p1, Lw1/i2;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lw1/k0;->d:Lw1/m0;

    .line 18
    .line 19
    iget-object v1, v0, Lw1/m0;->d:Lw1/b0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, Lw1/m0;->M:Lw1/k0;

    .line 26
    .line 27
    new-instance v3, Lw1/l0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4, v0}, Lw1/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2, v3}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 40
    .line 41
    iget-object v0, p0, Lw1/k0;->d:Lw1/m0;

    .line 42
    .line 43
    iget-object v1, v0, Lw1/m0;->d:Lw1/b0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lw1/m0;->d:Lw1/b0;

    .line 50
    .line 51
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
