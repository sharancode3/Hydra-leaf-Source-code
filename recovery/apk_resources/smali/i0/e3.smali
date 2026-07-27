.class public final Li0/e3;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/e3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Li0/e3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Li0/e3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li0/e3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/e0;

    .line 9
    .line 10
    iget-object v1, v0, Ly/e0;->d:Lk0/k1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lk0/k1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ly/e0;->b()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Li0/e3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ly/i0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Ly/i0;->c:Lj5/m;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Li0/e3;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ly/u;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, v0, Ly/u;->d:Ls0/a;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Li0/e3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw1/m1;

    .line 45
    .line 46
    iget-object v0, v0, Lw1/m1;->a:Lw1/n1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lw1/n1;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    iget-object v0, p0, Li0/e3;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lr2/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lr2/j;->i:Lr2/h;

    .line 60
    .line 61
    iget-object v1, v0, Lw1/a;->e:Lw1/n3;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lw1/n3;->b()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, Lw1/a;->e:Lw1/n3;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Li0/e3;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lq/d1;

    .line 78
    .line 79
    invoke-virtual {v0}, Lq/d1;->i()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    iget-object v0, p0, Li0/e3;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Li0/u2;

    .line 86
    .line 87
    iget-object v1, v0, Lw1/a;->e:Lw1/n3;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Lw1/n3;->b()V

    .line 92
    .line 93
    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    iput-object v1, v0, Lw1/a;->e:Lw1/n3;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/lifecycle/t0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lr/p;->E(Landroid/view/View;Lr4/j;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Li0/u2;->m:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Li0/u2;->o:Landroid/view/WindowManager;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
