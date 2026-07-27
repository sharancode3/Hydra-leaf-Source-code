.class public final Lq/g0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/i0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lq/g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/g0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq/g0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ly/r0;

    .line 11
    .line 12
    iget-object v0, v2, Ly/r0;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v1, Lw1/w0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v1, Lw1/v0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v2, Lv/c1;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    iget v0, v2, Lv/c1;->t:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, v2, Lv/c1;->t:I

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, Lm3/b0;->u(Landroid/view/View;Lm3/p;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, Lm3/m0;->l(Landroid/view/View;Landroidx/datastore/preferences/protobuf/j;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, Lv/c1;->u:Lv/d0;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_3
    check-cast v2, Lq/d1;

    .line 70
    .line 71
    check-cast v1, Lq/b1;

    .line 72
    .line 73
    iget-object v0, v2, Lq/d1;->i:Lu0/u;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast v2, Lq/d1;

    .line 80
    .line 81
    check-cast v1, Lq/y0;

    .line 82
    .line 83
    iget-object v0, v1, Lq/y0;->b:Lk0/p1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lq/x0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, Lq/x0;->c:Lq/b1;

    .line 94
    .line 95
    iget-object v1, v2, Lq/d1;->i:Lu0/u;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lu0/u;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_5
    check-cast v2, Lq/d1;

    .line 102
    .line 103
    check-cast v1, Lq/d1;

    .line 104
    .line 105
    iget-object v0, v2, Lq/d1;->j:Lu0/u;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lu0/u;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast v2, Lq/e0;

    .line 112
    .line 113
    check-cast v1, Lq/b0;

    .line 114
    .line 115
    iget-object v0, v2, Lq/e0;->a:Lm0/d;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lm0/d;->n(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
