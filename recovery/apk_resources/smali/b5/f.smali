.class public final Lb5/f;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Li5/a;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:La5/b;

.field public final d:Lj5/i;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb5/f;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/b;Lj5/i;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb5/f;->c:La5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lb5/f;->d:Lj5/i;

    .line 9
    .line 10
    iput-object p4, p0, Lb5/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lb5/f;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lb5/f;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lb5/f;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lb5/f;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lb5/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lb5/f;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lb5/f;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;Lb5/u;I)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iput p2, p1, Lb5/u;->s:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lb5/u;->h()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lb5/u;->r:Ll5/k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ll5/i;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lb5/u;->f:La5/s;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lb5/u;->r:Ll5/k;

    .line 19
    .line 20
    iget-object v0, v0, Ll5/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v0, v0, Ll5/a;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lb5/u;->f:La5/s;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, La5/s;->e(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "WorkSpec "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lb5/u;->e:Lj5/p;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " is already done. Not interrupting."

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, La5/t;->d()La5/t;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lb5/u;->t:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2, v0, p1}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, La5/t;->d()La5/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lb5/f;->l:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "WorkerWrapper interrupted for "

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1, p2, p0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_1
    invoke-static {}, La5/t;->d()La5/t;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lb5/f;->l:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "WorkerWrapper could not be found for "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p2, p0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return p0
.end method


# virtual methods
.method public final a(Lb5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/f;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lb5/u;
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lb5/f;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lb5/u;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lb5/f;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lb5/f;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Lb5/f;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lb5/f;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Li5/b;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Lb5/f;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_2
    invoke-static {}, La5/t;->d()La5/t;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lb5/f;->l:Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "Unable to stop foreground service"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v1}, La5/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lb5/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lb5/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit p1

    .line 90
    goto :goto_4

    .line 91
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw v0

    .line 93
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lb5/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/f;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lb5/f;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lb5/u;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Lb5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/f;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/f;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;La5/k;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Lb5/f;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, La5/t;->d()La5/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lb5/f;->l:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v3, v0}, La5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb5/f;->g:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lb5/u;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lb5/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lb5/f;->b:Landroid/content/Context;

    .line 47
    .line 48
    const-string v3, "ProcessorForegroundLck"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lk5/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lb5/f;->a:Landroid/os/PowerManager$WakeLock;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    iget-object v2, p0, Lb5/f;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lb5/f;->b:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v0, v0, Lb5/u;->e:Lj5/p;

    .line 70
    .line 71
    invoke-static {v0}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v0, p2}, Li5/b;->c(Landroid/content/Context;Lj5/j;La5/k;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lb5/f;->b:Landroid/content/Context;

    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    if-lt v0, v2, :cond_1

    .line 86
    .line 87
    invoke-static {p2, p1}, Lc3/c;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public final g(Lb5/l;La5/u;)Z
    .locals 12

    .line 1
    const-string p2, "Work "

    .line 2
    .line 3
    iget-object v0, p1, Lb5/l;->a:Lj5/j;

    .line 4
    .line 5
    iget-object v1, v0, Lj5/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v9, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb5/f;->e:Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    new-instance v3, Lb5/e;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v9, v1, v4}, Lb5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lo4/n;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Lj5/p;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {}, La5/t;->d()La5/t;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lb5/f;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, p2, v1}, La5/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lb5/f;->d:Lj5/i;

    .line 54
    .line 55
    iget-object p1, p1, Lj5/i;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lm5/a;

    .line 58
    .line 59
    new-instance p2, Lb/n;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {p2, p0, v1, v0}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_0
    iget-object v10, p0, Lb5/f;->k:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v10

    .line 72
    :try_start_0
    iget-object v3, p0, Lb5/f;->k:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    :try_start_1
    invoke-virtual {p0, v1}, Lb5/f;->c(Ljava/lang/String;)Lb5/u;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move v4, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v4, v2

    .line 85
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :try_start_2
    iget-object v3, p0, Lb5/f;->h:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lb5/l;

    .line 105
    .line 106
    iget-object v3, v3, Lb5/l;->a:Lj5/j;

    .line 107
    .line 108
    iget v3, v3, Lj5/j;->b:I

    .line 109
    .line 110
    iget v4, v0, Lj5/j;->b:I

    .line 111
    .line 112
    if-ne v3, v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {}, La5/t;->d()La5/t;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lb5/f;->l:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p2, " is already enqueued for processing"

    .line 132
    .line 133
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, v1, p2}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    move-object v6, p0

    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_2
    iget-object p1, p0, Lb5/f;->d:Lj5/i;

    .line 150
    .line 151
    iget-object p1, p1, Lj5/i;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lm5/a;

    .line 154
    .line 155
    new-instance p2, Lb/n;

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    invoke-direct {p2, p0, v1, v0}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    return v2

    .line 166
    :cond_3
    :try_start_3
    iget p2, v8, Lj5/p;->t:I

    .line 167
    .line 168
    iget v3, v0, Lj5/j;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    .line 170
    if-eq p2, v3, :cond_4

    .line 171
    .line 172
    :try_start_4
    iget-object p1, p0, Lb5/f;->d:Lj5/i;

    .line 173
    .line 174
    iget-object p1, p1, Lj5/i;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lm5/a;

    .line 177
    .line 178
    new-instance p2, Lb/n;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-direct {p2, p0, v1, v0}, Lb/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lm5/a;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    return v2

    .line 189
    :cond_4
    :try_start_5
    new-instance v2, Lk/n2;

    .line 190
    .line 191
    iget-object v3, p0, Lb5/f;->b:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v4, p0, Lb5/f;->c:La5/b;

    .line 194
    .line 195
    iget-object v5, p0, Lb5/f;->d:Lj5/i;

    .line 196
    .line 197
    iget-object v7, p0, Lb5/f;->e:Landroidx/work/impl/WorkDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    move-object v6, p0

    .line 200
    :try_start_6
    invoke-direct/range {v2 .. v9}, Lk/n2;-><init>(Landroid/content/Context;La5/b;Lj5/i;Lb5/f;Landroidx/work/impl/WorkDatabase;Lj5/p;Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lb5/u;

    .line 204
    .line 205
    invoke-direct {p2, v2}, Lb5/u;-><init>(Lk/n2;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p2, Lb5/u;->q:Ll5/k;

    .line 209
    .line 210
    new-instance v3, Lb4/n;

    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    invoke-direct {v3, p0, v2, p2, v4}, Lb4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v6, Lb5/f;->d:Lj5/i;

    .line 217
    .line 218
    iget-object v4, v4, Lj5/i;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lm5/a;

    .line 221
    .line 222
    invoke-virtual {v2, v3, v4}, Ll5/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v6, Lb5/f;->g:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object p1, v6, Lb5/f;->h:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    iget-object p1, v6, Lb5/f;->d:Lj5/i;

    .line 245
    .line 246
    iget-object p1, p1, Lj5/i;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Lk5/o;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Lk5/o;->execute(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, La5/t;->d()La5/t;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget-object p2, Lb5/f;->l:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-class v2, Lb5/f;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v2, ": processing "

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, p2, v0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return v11

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :goto_2
    move-object p1, v0

    .line 291
    goto :goto_4

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    move-object v6, p0

    .line 294
    goto :goto_2

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    move-object v6, p0

    .line 297
    :goto_3
    move-object p1, v0

    .line 298
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 299
    :try_start_8
    throw p1

    .line 300
    :catchall_4
    move-exception v0

    .line 301
    goto :goto_3

    .line 302
    :goto_4
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 303
    throw p1
.end method
