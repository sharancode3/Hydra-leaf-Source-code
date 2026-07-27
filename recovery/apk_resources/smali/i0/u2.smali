.class public final Li0/u2;
.super Lw1/a;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final k:Li0/s2;

.field public final l:Lm7/a;

.field public final m:Landroid/view/View;

.field public n:Ljava/lang/Object;

.field public final o:Landroid/view/WindowManager;

.field public final p:Landroid/view/WindowManager$LayoutParams;

.field public final q:Lk0/p1;

.field public r:Z


# direct methods
.method public constructor <init>(Li0/s2;Lm7/a;Landroid/view/View;Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw1/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li0/u2;->k:Li0/s2;

    .line 9
    .line 10
    iput-object p2, p0, Li0/u2;->l:Lm7/a;

    .line 11
    .line 12
    iput-object p3, p0, Li0/u2;->m:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Landroidx/lifecycle/t0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p2}, Landroidx/lifecycle/t0;->j(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lr/p;->n(Landroid/view/View;)Lr4/j;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p2}, Lr/p;->E(Landroid/view/View;Lr4/j;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Popup:"

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p4, 0x7f080084

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const-string v0, "window"

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 76
    .line 77
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p4, Landroid/view/WindowManager;

    .line 81
    .line 82
    iput-object p4, p0, Li0/u2;->o:Landroid/view/WindowManager;

    .line 83
    .line 84
    new-instance p4, Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    invoke-direct {p4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 87
    .line 88
    .line 89
    const v0, 0x800053

    .line 90
    .line 91
    .line 92
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 93
    .line 94
    const/16 v0, 0x3e8

    .line 95
    .line 96
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    const/4 v0, -0x3

    .line 118
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f100032

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 143
    .line 144
    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 145
    .line 146
    const v1, -0x28001

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    or-int/lit16 v0, v0, 0x200

    .line 151
    .line 152
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 153
    .line 154
    iget p1, p1, Li0/s2;->a:I

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    instance-of v0, p3, Landroid/view/WindowManager$LayoutParams;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/4 p3, 0x0

    .line 172
    :goto_0
    const/4 v0, 0x1

    .line 173
    if-eqz p3, :cond_1

    .line 174
    .line 175
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 176
    .line 177
    and-int/lit16 p3, p3, 0x2000

    .line 178
    .line 179
    if-eqz p3, :cond_1

    .line 180
    .line 181
    move p3, v0

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move p3, p2

    .line 184
    :goto_1
    invoke-static {p1}, Lq/g;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    if-eq p1, v0, :cond_3

    .line 191
    .line 192
    const/4 p3, 0x2

    .line 193
    if-ne p1, p3, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    new-instance p1, Lb9/g0;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_3
    move p2, v0

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move p2, p3

    .line 205
    :goto_2
    if-eqz p2, :cond_5

    .line 206
    .line 207
    iget p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 208
    .line 209
    or-int/lit16 p1, p1, 0x2000

    .line 210
    .line 211
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    iget p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 215
    .line 216
    and-int/lit16 p1, p1, -0x2001

    .line 217
    .line 218
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 219
    .line 220
    :goto_3
    iget p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 221
    .line 222
    and-int/lit8 p1, p1, -0x9

    .line 223
    .line 224
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 225
    .line 226
    iput-object p4, p0, Li0/u2;->p:Landroid/view/WindowManager$LayoutParams;

    .line 227
    .line 228
    sget-object p1, Li0/o1;->b:Ls0/a;

    .line 229
    .line 230
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 231
    .line 232
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Li0/u2;->q:Lk0/p1;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a(Lk0/m;I)V
    .locals 2

    .line 1
    check-cast p1, Lk0/q;

    .line 2
    .line 3
    const v0, -0x1b9d8b83

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk0/q;->V(I)Lk0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lk0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p2

    .line 20
    and-int/lit8 v0, v0, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lk0/q;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lk0/q;->O()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    iget-object v0, p0, Li0/u2;->q:Lk0/p1;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk0/p1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lm7/n;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {p1}, Lk0/q;->t()Lk0/z1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lda/v;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, p2, v1}, Lda/v;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lk0/z1;->d:Lm7/n;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Li0/u2;->k:Li0/s2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Li0/u2;->l:Lm7/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method public final g(Lo2/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lb9/g0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/u2;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lw1/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/u2;->k:Li0/s2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Li0/u2;->n:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Li0/u2;->l:Lm7/a;

    .line 21
    .line 22
    invoke-static {v0}, Li0/t2;->a(Lm7/a;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Li0/u2;->n:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Li0/u2;->n:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Li0/t2;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li0/u2;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Li0/t2;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Li0/u2;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method
