.class public final Lb5/r;
.super La5/b0;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static m:Lb5/r;

.field public static n:Lb5/r;

.field public static final o:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:La5/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Lj5/i;

.field public final g:Ljava/util/List;

.field public final h:Lb5/f;

.field public final i:Lk5/i;

.field public j:Z

.field public k:Landroid/content/BroadcastReceiver$PendingResult;

.field public final l:Lj5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lb5/r;->m:Lb5/r;

    .line 8
    .line 9
    sput-object v0, Lb5/r;->n:Lb5/r;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lb5/r;->o:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/b;Lj5/i;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb5/f;Lj5/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb5/r;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lb5/q;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, La5/t;

    .line 18
    .line 19
    iget v1, p2, La5/b;->g:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, La5/t;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, La5/t;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    sput-object v0, La5/t;->c:La5/t;

    .line 28
    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-object p1, p0, Lb5/r;->c:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lb5/r;->f:Lj5/i;

    .line 33
    .line 34
    iput-object p4, p0, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 35
    .line 36
    iput-object p6, p0, Lb5/r;->h:Lb5/f;

    .line 37
    .line 38
    iput-object p7, p0, Lb5/r;->l:Lj5/i;

    .line 39
    .line 40
    iput-object p2, p0, Lb5/r;->d:La5/b;

    .line 41
    .line 42
    iput-object p5, p0, Lb5/r;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance p7, Lk5/i;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p7, p4, v0}, Lk5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 48
    .line 49
    .line 50
    iput-object p7, p0, Lb5/r;->i:Lk5/i;

    .line 51
    .line 52
    iget-object p7, p3, Lj5/i;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p7, Lk5/o;

    .line 55
    .line 56
    sget-object v0, Lb5/k;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Lb5/i;

    .line 59
    .line 60
    invoke-direct {v0, p7, p5, p2, p4}, Lb5/i;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;La5/b;Landroidx/work/impl/WorkDatabase;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6, v0}, Lb5/f;->a(Lb5/c;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lk5/f;

    .line 67
    .line 68
    invoke-direct {p2, p1, p0}, Lk5/f;-><init>(Landroid/content/Context;Lb5/r;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lj5/i;->f(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static f0(Landroid/content/Context;)Lb5/r;
    .locals 2

    .line 1
    sget-object v0, Lb5/r;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lb5/r;->m:Lb5/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lb5/r;->n:Lb5/r;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final g0()V
    .locals 2

    .line 1
    sget-object v0, Lb5/r;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lb5/r;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lb5/r;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lb5/r;->k:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final h0()V
    .locals 4

    .line 1
    sget-object v0, Le5/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "jobscheduler"

    .line 4
    .line 5
    iget-object v1, p0, Lb5/r;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Le5/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/app/job/JobInfo;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Le5/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lb5/r;->e:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v1, Lj5/q;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 58
    .line 59
    invoke-virtual {v2}, Lo4/n;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lj5/q;->m:Lj5/h;

    .line 63
    .line 64
    invoke-virtual {v1}, Ln9/y;->a()Lt4/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lo4/n;->c()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v3}, Lt4/k;->a()I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lo4/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ln9/y;->e(Lt4/k;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lb5/r;->d:La5/b;

    .line 84
    .line 85
    iget-object v2, p0, Lb5/r;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, Lb5/k;->b(La5/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v2}, Lo4/n;->j()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ln9/y;->e(Lt4/k;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method
