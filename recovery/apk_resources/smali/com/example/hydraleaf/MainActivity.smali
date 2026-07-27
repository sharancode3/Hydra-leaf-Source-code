.class public final Lcom/example/hydraleaf/MainActivity;
.super Lb/o;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lx6/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/example/hydraleaf/MainActivity;",
        "Lb/o;",
        "<init>",
        "()V",
        "Lq5/n0;",
        "uiState",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Lg1/a;

.field public B:Lga/k1;

.field public v:Lm3/e;

.field public volatile w:Lv6/b;

.field public final x:Ljava/lang/Object;

.field public y:Z

.field public final z:Landroidx/lifecycle/a1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/example/hydraleaf/MainActivity;->x:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/example/hydraleaf/MainActivity;->y:Z

    .line 13
    .line 14
    new-instance v0, Lq5/e1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq5/e1;-><init>(Lcom/example/hydraleaf/MainActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lb/o;->d:Ld/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Ld/a;->b:Lb/o;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lq5/e1;->a(Lb/o;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, v1, Ld/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lb/m;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lb/m;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroidx/lifecycle/a1;

    .line 43
    .line 44
    const-class v2, Lq5/b1;

    .line 45
    .line 46
    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Ls7/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lb/m;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v3, p0, v4}, Lb/m;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lb/m;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v4, p0, v5}, Lb/m;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/a1;-><init>(Ls7/d;Lb/m;Lb/m;Lb/m;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/example/hydraleaf/MainActivity;->z:Landroidx/lifecycle/a1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/example/hydraleaf/MainActivity;->h()Lv6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv6/b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Lv6/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/hydraleaf/MainActivity;->w:Lv6/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/example/hydraleaf/MainActivity;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/example/hydraleaf/MainActivity;->w:Lv6/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lv6/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lv6/b;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/example/hydraleaf/MainActivity;->w:Lv6/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/example/hydraleaf/MainActivity;->w:Lv6/b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final i()Lq5/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/hydraleaf/MainActivity;->z:Landroidx/lifecycle/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq5/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p1, p1, Lx6/b;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/example/hydraleaf/MainActivity;->h()Lv6/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lv6/b;->f:Lx6/b;

    .line 17
    .line 18
    check-cast p1, Lv6/b;

    .line 19
    .line 20
    iget-object v0, p1, Lv6/b;->d:Lcom/example/hydraleaf/MainActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lv6/b;->f:Lx6/b;

    .line 23
    .line 24
    check-cast p1, Lcom/example/hydraleaf/MainActivity;

    .line 25
    .line 26
    new-instance v1, Lu6/c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2, p1}, Lu6/c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lb/o;->d()Landroidx/lifecycle/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lb/o;->c()Lc8/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lj5/m;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1, v0}, Lj5/m;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/f1;Lc8/b;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lv6/d;

    .line 46
    .line 47
    invoke-static {p1}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ls7/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, p1}, Lj5/m;->y(Ljava/lang/String;Ls7/d;)Landroidx/lifecycle/z0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lv6/d;

    .line 68
    .line 69
    iget-object p1, p1, Lv6/d;->c:Lm3/e;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/example/hydraleaf/MainActivity;->v:Lm3/e;

    .line 72
    .line 73
    iget-object v0, p1, Lm3/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lj4/b;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lb/o;->c()Lc8/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lj4/b;

    .line 84
    .line 85
    iput-object v0, p1, Lm3/e;->d:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/example/hydraleaf/MainActivity;->j(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lq5/u7;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lq5/u7;-><init>(Lcom/example/hydraleaf/MainActivity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lg1/a;

    .line 14
    .line 15
    new-instance v2, La1/k;

    .line 16
    .line 17
    const/16 v3, 0x19

    .line 18
    .line 19
    invoke-direct {v2, v3, p0}, La1/k;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lg1/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v1, Lg1/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq5/v;->c:Lq5/v;

    .line 30
    .line 31
    iput-object v0, v1, Lg1/a;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/example/hydraleaf/MainActivity;->A:Lg1/a;

    .line 34
    .line 35
    new-instance v0, Lq5/l5;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lq5/l5;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ls0/a;

    .line 41
    .line 42
    const v2, 0x47aa7de9

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0, p1}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lc/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x1020002

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of v0, p1, Lw1/j1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    check-cast p1, Lw1/j1;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move-object p1, v2

    .line 81
    :goto_0
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lw1/a;->setParentCompositionContext(Lk0/s;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lw1/j1;->setContent(Lm7/n;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance p1, Lw1/j1;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lw1/j1;-><init>(Lcom/example/hydraleaf/MainActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lw1/a;->setParentCompositionContext(Lk0/s;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lw1/j1;->setContent(Lm7/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroidx/lifecycle/t0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-static {v0, p0}, Landroidx/lifecycle/t0;->i(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/t0;->e(Landroid/view/View;)Landroidx/lifecycle/l1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-static {v0, p0}, Landroidx/lifecycle/t0;->j(Landroid/view/View;Landroidx/lifecycle/l1;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v0}, Lr/p;->n(Landroid/view/View;)Lr4/j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    invoke-static {v0, p0}, Lr/p;->E(Landroid/view/View;Lr4/j;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    sget-object v0, Lc/a;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lb/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/hydraleaf/MainActivity;->v:Lm3/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lm3/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/app/Activity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/example/hydraleaf/MainActivity;->i()Lq5/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lq5/b1;->f:Lja/q0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lja/q0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lq5/n0;

    .line 18
    .line 19
    iget-object v3, v4, Lq5/n0;->j:Lq5/l0;

    .line 20
    .line 21
    sget-object v5, Lq5/l0;->f:Lq5/l0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lq5/b1;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v14, Lq5/l0;->g:Lq5/l0;

    .line 33
    .line 34
    const/16 v81, -0x1

    .line 35
    .line 36
    const v82, 0xffff

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, v6

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x1

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const/16 v44, 0x0

    .line 107
    .line 108
    const/16 v45, 0x0

    .line 109
    .line 110
    const/16 v46, 0x0

    .line 111
    .line 112
    const/16 v47, 0x0

    .line 113
    .line 114
    const/16 v48, 0x0

    .line 115
    .line 116
    const/16 v49, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const/16 v51, 0x0

    .line 121
    .line 122
    const/16 v52, 0x0

    .line 123
    .line 124
    const/16 v53, 0x0

    .line 125
    .line 126
    const/16 v54, 0x0

    .line 127
    .line 128
    const/16 v55, 0x0

    .line 129
    .line 130
    const/16 v56, 0x0

    .line 131
    .line 132
    const/16 v57, 0x0

    .line 133
    .line 134
    const/16 v58, 0x0

    .line 135
    .line 136
    const/16 v59, 0x0

    .line 137
    .line 138
    const/16 v60, 0x0

    .line 139
    .line 140
    const/16 v61, 0x0

    .line 141
    .line 142
    const/16 v62, 0x0

    .line 143
    .line 144
    const/16 v63, 0x0

    .line 145
    .line 146
    const/16 v64, 0x0

    .line 147
    .line 148
    const/16 v65, 0x0

    .line 149
    .line 150
    const/16 v66, 0x0

    .line 151
    .line 152
    const/16 v67, 0x0

    .line 153
    .line 154
    const/16 v68, 0x0

    .line 155
    .line 156
    const/16 v69, 0x0

    .line 157
    .line 158
    const/16 v70, 0x0

    .line 159
    .line 160
    const/16 v71, 0x0

    .line 161
    .line 162
    const/16 v72, 0x0

    .line 163
    .line 164
    const/16 v73, 0x0

    .line 165
    .line 166
    const/16 v74, 0x0

    .line 167
    .line 168
    const/16 v75, 0x0

    .line 169
    .line 170
    const/16 v76, 0x0

    .line 171
    .line 172
    const/16 v77, 0x0

    .line 173
    .line 174
    const/16 v78, 0x0

    .line 175
    .line 176
    const/16 v79, 0x0

    .line 177
    .line 178
    const v80, -0x10201

    .line 179
    .line 180
    .line 181
    invoke-static/range {v4 .. v82}, Lq5/n0;->a(Lq5/n0;FFFFFFLjava/util/ArrayList;IILq5/l0;Lq5/w;IIZZZLq5/i0;Lq5/y7;FFFFLjava/util/ArrayList;ZFIFLjava/lang/Float;Ljava/lang/Float;Ljava/util/ArrayList;Ljava/util/ArrayList;Lq5/e;IIIIIIILq5/k5;Lq5/q7;Lq5/a8;Lq5/j0;FFZZZZFLq5/s5;Ljava/util/List;Ljava/util/List;FLq5/h0;FLjava/util/ArrayList;Ljava/util/List;FFLq5/f;Lq5/e0;IFFFFFILjava/lang/String;Lq5/c;Ljava/lang/String;Ljava/util/ArrayList;IIIII)Lq5/n0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v1, v3}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move-object v1, v6

    .line 190
    :goto_0
    iget-object v2, v0, Lcom/example/hydraleaf/MainActivity;->B:Lga/k1;

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lga/d1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    iput-object v1, v0, Lcom/example/hydraleaf/MainActivity;->B:Lga/k1;

    .line 198
    .line 199
    invoke-static {v0}, Landroidx/lifecycle/t0;->f(Lcom/example/hydraleaf/MainActivity;)Landroidx/lifecycle/r;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v3, La5/i;

    .line 204
    .line 205
    const/4 v4, 0x4

    .line 206
    invoke-direct {v3, v0, v1, v4}, La5/i;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-static {v2, v1, v1, v3, v4}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/example/hydraleaf/MainActivity;->A:Lg1/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/t0;->f(Lcom/example/hydraleaf/MainActivity;)Landroidx/lifecycle/r;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lg1/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lq5/v;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lg1/a;->a(Lga/x;Lq5/v;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/t0;->f(Lcom/example/hydraleaf/MainActivity;)Landroidx/lifecycle/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lq5/m3;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v1, v3}, Lq5/m3;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v1, v1, v2, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/example/hydraleaf/MainActivity;->B:Lga/k1;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "inputHandler"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/k;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
