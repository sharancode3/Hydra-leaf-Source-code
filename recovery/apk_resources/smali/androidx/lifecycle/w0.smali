.class public final Landroidx/lifecycle/w0;
.super Landroidx/lifecycle/i1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/c1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/z;

.field public final e:Lr4/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/example/hydraleaf/MainActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lb/o;->f:Lr4/i;

    .line 5
    .line 6
    iget-object v0, v0, Lr4/i;->b:Lr4/g;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/lifecycle/w0;->e:Lr4/g;

    .line 9
    .line 10
    iget-object p2, p2, Lb3/c;->c:Landroidx/lifecycle/z;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/z;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/lifecycle/w0;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/lifecycle/w0;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p2, Landroidx/lifecycle/c1;->Companion:Landroidx/lifecycle/b1;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object p2, Landroidx/lifecycle/c1;->c:Landroidx/lifecycle/c1;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    new-instance p2, Landroidx/lifecycle/c1;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Landroidx/lifecycle/c1;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    sput-object p2, Landroidx/lifecycle/c1;->c:Landroidx/lifecycle/c1;

    .line 35
    .line 36
    :cond_0
    sget-object p1, Landroidx/lifecycle/c1;->c:Landroidx/lifecycle/c1;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Landroidx/lifecycle/c1;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Landroidx/lifecycle/c1;-><init>(Landroid/app/Application;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/c1;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/z0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/w0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;
    .locals 3

    .line 1
    iget-object v0, p2, Lc8/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    sget-object v1, Lk4/c;->a:Lk4/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    sget-object v2, Landroidx/lifecycle/t0;->a:Ll6/e;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/t0;->b:Ll6/e;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    sget-object v1, Landroidx/lifecycle/c1;->d:Ll6/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Application;

    .line 38
    .line 39
    const-class v1, Landroidx/lifecycle/a;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Landroidx/lifecycle/x0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Landroidx/lifecycle/x0;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/c1;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;Lj4/b;)Landroidx/lifecycle/z0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/t0;->b(Lj4/b;)Landroidx/lifecycle/q0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/t0;->b(Lj4/b;)Landroidx/lifecycle/q0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/z;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/w0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/z0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w0;->d:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/w0;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/x0;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/x0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/c1;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p2, Landroidx/lifecycle/h1;->Companion:Landroidx/lifecycle/g1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object p2, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroidx/lifecycle/h1;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object p2, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 56
    .line 57
    :cond_2
    sget-object p2, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/w0;->e:Lr4/g;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Lr4/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Landroidx/lifecycle/q0;->Companion:Landroidx/lifecycle/p0;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Landroidx/lifecycle/w0;->c:Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-static {v5, v6}, Landroidx/lifecycle/p0;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/q0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v6, Landroidx/lifecycle/r0;

    .line 88
    .line 89
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/String;Landroidx/lifecycle/q0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/z;Lr4/g;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/p;

    .line 96
    .line 97
    sget-object v7, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    .line 98
    .line 99
    if-eq p2, v7, :cond_5

    .line 100
    .line 101
    sget-object v7, Landroidx/lifecycle/p;->f:Landroidx/lifecycle/p;

    .line 102
    .line 103
    invoke-virtual {p2, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    new-instance p2, Landroidx/lifecycle/h;

    .line 111
    .line 112
    invoke-direct {p2, v0, v4}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/z;Lr4/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/v;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {v4}, Lr4/g;->d()V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-eqz v1, :cond_6

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/x0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/z0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/z0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 150
    .line 151
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
