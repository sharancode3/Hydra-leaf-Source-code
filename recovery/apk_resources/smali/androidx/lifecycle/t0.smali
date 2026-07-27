.class public abstract Landroidx/lifecycle/t0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ll6/e;

.field public static final b:Ll6/e;

.field public static final c:Ll6/e;

.field public static final d:Lk4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll6/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ll6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/t0;->a:Ll6/e;

    .line 8
    .line 9
    new-instance v0, Ll6/e;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Ll6/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/lifecycle/t0;->b:Ll6/e;

    .line 16
    .line 17
    new-instance v0, Ll6/e;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ll6/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/lifecycle/t0;->c:Ll6/e;

    .line 24
    .line 25
    new-instance v0, Lk4/c;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/lifecycle/t0;->d:Lk4/c;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Landroidx/lifecycle/z0;Lr4/g;Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/lifecycle/r0;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Landroidx/lifecycle/r0;->e:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/z;Lr4/g;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ltz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Landroidx/lifecycle/h;

    .line 44
    .line 45
    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/z;Lr4/g;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr4/g;->d()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final b(Lj4/b;)Landroidx/lifecycle/q0;
    .locals 8

    .line 1
    iget-object p0, p0, Lc8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/t0;->a:Ll6/e;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr4/j;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/t0;->b:Ll6/e;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/l1;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/t0;->c:Ll6/e;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v3, Landroidx/lifecycle/h1;->Companion:Landroidx/lifecycle/g1;

    .line 34
    .line 35
    sget-object v3, Lk4/c;->a:Lk4/c;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Lr4/j;->a()Lr4/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lr4/g;->b()Lr4/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v3, v0, Landroidx/lifecycle/u0;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    check-cast v0, Landroidx/lifecycle/u0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v0, v4

    .line 62
    :goto_0
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-static {v1}, Landroidx/lifecycle/t0;->g(Landroidx/lifecycle/l1;)Landroidx/lifecycle/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Landroidx/lifecycle/v0;->b:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroidx/lifecycle/q0;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Landroidx/lifecycle/q0;->Companion:Landroidx/lifecycle/p0;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/u0;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v5, v4

    .line 93
    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v6, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    const/4 v7, 0x1

    .line 109
    if-ne v6, v7, :cond_3

    .line 110
    .line 111
    iput-object v4, v0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v2}, Landroidx/lifecycle/p0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_4
    return-object v3

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 128
    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 144
    .line 145
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final c(Lr4/j;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/p;->e:Landroidx/lifecycle/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Failed requirement."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Lr4/j;->a()Lr4/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr4/g;->b()Lr4/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/u0;

    .line 35
    .line 36
    invoke-interface {p0}, Lr4/j;->a()Lr4/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, p0

    .line 41
    check-cast v2, Landroidx/lifecycle/l1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/u0;-><init>(Lr4/g;Landroidx/lifecycle/l1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lr4/j;->a()Lr4/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Lr4/g;->c(Ljava/lang/String;Lr4/f;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/lifecycle/w;->e()Landroidx/lifecycle/z;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Landroidx/lifecycle/e;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m1;->d:Landroidx/lifecycle/m1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/m1;->e:Landroidx/lifecycle/m1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lca/l;->n0(Lca/j;Lm7/k;)Lca/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lca/l;->i0(Lca/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/w;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/l1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/m1;->f:Landroidx/lifecycle/m1;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lca/l;->k0(Ljava/lang/Object;Lm7/k;)Lca/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/m1;->g:Landroidx/lifecycle/m1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lca/l;->n0(Lca/j;Lm7/k;)Lca/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lca/l;->i0(Lca/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/l1;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final f(Lcom/example/hydraleaf/MainActivity;)Landroidx/lifecycle/r;
    .locals 4

    .line 1
    iget-object p0, p0, Lb3/c;->c:Landroidx/lifecycle/z;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/lifecycle/r;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v1, Landroidx/lifecycle/r;

    .line 20
    .line 21
    invoke-static {}, Lga/a0;->c()Lga/l1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lga/g0;->a:Lna/f;

    .line 26
    .line 27
    sget-object v3, Lla/o;->a:Lha/d;

    .line 28
    .line 29
    iget-object v3, v3, Lha/d;->h:Lha/d;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/z;Ld7/i;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    sget-object p0, Lga/g0;->a:Lna/f;

    .line 46
    .line 47
    sget-object p0, Lla/o;->a:Lha/d;

    .line 48
    .line 49
    iget-object p0, p0, Lha/d;->h:Lha/d;

    .line 50
    .line 51
    new-instance v0, Landroidx/lifecycle/q;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/q;-><init>(Ljava/lang/Object;Ld7/d;I)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {v1, p0, v2, v0, v3}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_0
.end method

.method public static final g(Landroidx/lifecycle/l1;)Landroidx/lifecycle/v0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/l1;->d()Landroidx/lifecycle/k1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p0, Landroidx/lifecycle/k;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/lifecycle/k;

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/lifecycle/k;->c()Lc8/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lj4/a;->d:Lj4/a;

    .line 22
    .line 23
    :goto_0
    const-string v2, "store"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "defaultCreationExtras"

    .line 29
    .line 30
    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lj5/m;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p0}, Lj5/m;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/f1;Lc8/b;)V

    .line 36
    .line 37
    .line 38
    const-class p0, Landroidx/lifecycle/v0;

    .line 39
    .line 40
    invoke-static {p0}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p0}, Lj5/m;->y(Ljava/lang/String;Ls7/d;)Landroidx/lifecycle/z0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroidx/lifecycle/v0;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/z0;)Lk4/a;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/t0;->d:Lk4/c;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lk4/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Ld7/j;->c:Ld7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lga/g0;->a:Lna/f;

    .line 22
    .line 23
    sget-object v2, Lla/o;->a:Lha/d;

    .line 24
    .line 25
    iget-object v1, v2, Lha/d;->h:Lha/d;
    :try_end_1
    .catch Lz6/l; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :catch_0
    :try_start_2
    new-instance v2, Lk4/a;

    .line 28
    .line 29
    invoke-static {}, Lga/a0;->c()Lga/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lk4/a;-><init>(Ld7/i;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/z0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static final i(Landroid/view/View;Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0801e3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/l1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0801e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
