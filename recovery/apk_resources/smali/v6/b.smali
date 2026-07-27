.class public final Lv6/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lx6/b;


# instance fields
.field public final synthetic c:I

.field public final d:Lcom/example/hydraleaf/MainActivity;

.field public final e:Ljava/lang/Object;

.field public final f:Lx6/b;

.field public volatile g:Lx6/a;


# direct methods
.method public constructor <init>(Lcom/example/hydraleaf/MainActivity;I)V
    .locals 1

    .line 1
    iput p2, p0, Lv6/b;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lv6/b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lv6/b;->d:Lcom/example/hydraleaf/MainActivity;

    .line 17
    .line 18
    new-instance p2, Lv6/b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p1, v0}, Lv6/b;-><init>(Lcom/example/hydraleaf/MainActivity;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lv6/b;->f:Lx6/b;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lv6/b;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lv6/b;->d:Lcom/example/hydraleaf/MainActivity;

    .line 38
    .line 39
    iput-object p1, p0, Lv6/b;->f:Lx6/b;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lq5/x;
    .locals 5

    .line 1
    iget-object v0, p0, Lv6/b;->d:Lcom/example/hydraleaf/MainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lx6/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-class v4, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Found: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    iget-object v0, p0, Lv6/b;->f:Lx6/b;

    .line 73
    .line 74
    check-cast v0, Lv6/b;

    .line 75
    .line 76
    const-class v1, Lv6/a;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lr/q;->o(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lv6/a;

    .line 83
    .line 84
    check-cast v0, Lq5/z;

    .line 85
    .line 86
    iget-object v1, v0, Lq5/z;->a:Lq5/b0;

    .line 87
    .line 88
    iget-object v0, v0, Lq5/z;->b:Lq5/z;

    .line 89
    .line 90
    new-instance v2, Lq5/x;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Lq5/x;-><init>(Lq5/b0;Lq5/z;)V

    .line 93
    .line 94
    .line 95
    return-object v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lv6/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv6/b;->g:Lx6/a;

    .line 7
    .line 8
    check-cast v0, Lq5/z;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lv6/b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lv6/b;->g:Lx6/a;

    .line 16
    .line 17
    check-cast v1, Lq5/z;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lv6/b;->d:Lcom/example/hydraleaf/MainActivity;

    .line 22
    .line 23
    iget-object v2, p0, Lv6/b;->f:Lx6/b;

    .line 24
    .line 25
    check-cast v2, Lcom/example/hydraleaf/MainActivity;

    .line 26
    .line 27
    new-instance v3, Lu6/c;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, v2}, Lu6/c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lb/o;->d()Landroidx/lifecycle/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lb/o;->c()Lc8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lj5/m;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3, v1}, Lj5/m;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/f1;Lc8/b;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lv6/d;

    .line 47
    .line 48
    invoke-static {v1}, Lb5/t;->F(Ljava/lang/Class;)Ls7/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ls7/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v4, v2, v1}, Lj5/m;->y(Ljava/lang/String;Ls7/d;)Landroidx/lifecycle/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lv6/d;

    .line 69
    .line 70
    iget-object v1, v1, Lv6/d;->b:Lq5/z;

    .line 71
    .line 72
    iput-object v1, p0, Lv6/b;->g:Lx6/a;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 78
    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_1
    :goto_0
    monitor-exit v0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v1

    .line 89
    :cond_2
    :goto_2
    iget-object v0, p0, Lv6/b;->g:Lx6/a;

    .line 90
    .line 91
    check-cast v0, Lq5/z;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lv6/b;->g:Lx6/a;

    .line 95
    .line 96
    check-cast v0, Lq5/x;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lv6/b;->e:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_1
    iget-object v1, p0, Lv6/b;->g:Lx6/a;

    .line 104
    .line 105
    check-cast v1, Lq5/x;

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lv6/b;->a()Lq5/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, Lv6/b;->g:Lx6/a;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    monitor-exit v0

    .line 119
    goto :goto_5

    .line 120
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    throw v1

    .line 122
    :cond_4
    :goto_5
    iget-object v0, p0, Lv6/b;->g:Lx6/a;

    .line 123
    .line 124
    check-cast v0, Lq5/x;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
