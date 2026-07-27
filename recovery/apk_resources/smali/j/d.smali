.class public final Lj/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj/d;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lj/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lj/d;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lj/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v0, Lw1/m0;

    .line 10
    .line 11
    iget-object p1, v0, Lw1/m0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, v0, Lw1/m0;->i:Lw1/c0;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lw1/m0;->j:Lw1/d0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v0, Lo6/n;

    .line 25
    .line 26
    iget-object p1, v0, Lo6/n;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    iget-object v1, v0, Lo6/n;->w:Lapp/rive/runtime/kotlin/a;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lm3/m0;->a:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lo6/n;->w:Lapp/rive/runtime/kotlin/a;

    .line 43
    .line 44
    new-instance v1, Ln3/b;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ln3/b;-><init>(Lapp/rive/runtime/kotlin/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    :pswitch_3
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lj/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lj/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lga/k1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lj/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lw1/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lm3/r0;->c:Lm3/r0;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lca/j;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/view/ViewParent;

    .line 49
    .line 50
    instance-of v4, v1, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v1, Landroid/view/View;

    .line 55
    .line 56
    const-string v4, "<this>"

    .line 57
    .line 58
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v4, 0x7f0800e9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v4, v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_2
    if-eqz v3, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_3
    if-nez v3, :cond_5

    .line 86
    .line 87
    iget-object v0, p1, Lw1/a;->e:Lw1/n3;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lw1/n3;->b()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v2, p1, Lw1/a;->e:Lw1/n3;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :pswitch_1
    iget-object p1, p0, Lj/d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lw1/m0;

    .line 103
    .line 104
    iget-object v0, p1, Lw1/m0;->l:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v1, p1, Lw1/m0;->K:La5/g;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lw1/m0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    iget-object v1, p1, Lw1/m0;->i:Lw1/c0;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lw1/m0;->j:Lw1/d0;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p1, p0, Lj/d;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lo6/n;

    .line 127
    .line 128
    iget-object v0, p1, Lo6/n;->w:Lapp/rive/runtime/kotlin/a;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object p1, p1, Lo6/n;->v:Landroid/view/accessibility/AccessibilityManager;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance v1, Ln3/b;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ln3/b;-><init>(Lapp/rive/runtime/kotlin/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :pswitch_3
    iget-object v0, p0, Lj/d;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lj/s;

    .line 148
    .line 149
    iget-object v1, v0, Lj/s;->q:Landroid/view/ViewTreeObserver;

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lj/s;->q:Landroid/view/ViewTreeObserver;

    .line 164
    .line 165
    :cond_7
    iget-object v1, v0, Lj/s;->q:Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    iget-object v0, v0, Lj/s;->k:Lj/c;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    iget-object v0, p0, Lj/d;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lj/g;

    .line 179
    .line 180
    iget-object v1, v0, Lj/g;->z:Landroid/view/ViewTreeObserver;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lj/g;->z:Landroid/view/ViewTreeObserver;

    .line 195
    .line 196
    :cond_9
    iget-object v1, v0, Lj/g;->z:Landroid/view/ViewTreeObserver;

    .line 197
    .line 198
    iget-object v0, v0, Lj/g;->k:Lj/c;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
