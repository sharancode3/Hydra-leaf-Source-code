.class public final Le5/b;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb5/h;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/job/JobScheduler;

.field public final e:Le5/a;

.field public final f:Landroidx/work/impl/WorkDatabase;

.field public final g:La5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le5/b;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;La5/b;)V
    .locals 3

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Le5/a;

    .line 10
    .line 11
    iget-object v2, p3, La5/b;->c:La5/u;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Le5/a;-><init>(Landroid/content/Context;La5/u;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le5/b;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Le5/b;->d:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Le5/b;->e:Le5/a;

    .line 24
    .line 25
    iput-object p2, p0, Le5/b;->f:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    iput-object p3, p0, Le5/b;->g:La5/b;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Landroid/app/job/JobScheduler;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, La5/t;->d()La5/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Exception while trying to cancel job (%d)"

    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Le5/b;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p0}, La5/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, La5/t;->d()La5/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Le5/b;->h:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "getAllPendingJobs() is not reliable on this device."

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, p1}, La5/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    .line 34
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobInfo;)Lj5/j;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lj5/j;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lj5/j;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le5/b;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Le5/b;->d:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le5/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Le5/b;->f(Landroid/app/job/JobInfo;)Lj5/j;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lj5/j;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v1, v2}, Le5/b;->b(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Le5/b;->f:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lj5/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, v0, Lj5/i;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 103
    .line 104
    invoke-virtual {v1}, Lo4/n;->b()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lj5/i;->g:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lj5/h;

    .line 110
    .line 111
    invoke-virtual {v0}, Ln9/y;->a()Lt4/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-interface {v2, v3}, Ls4/i;->o(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-interface {v2, v3, p1}, Ls4/i;->e(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v1}, Lo4/n;->c()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v2}, Lt4/k;->a()I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lo4/n;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lo4/n;->j()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ln9/y;->e(Lt4/k;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    invoke-virtual {v1}, Lo4/n;->j()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ln9/y;->e(Lt4/k;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_5
    return-void
.end method

.method public final varargs c([Lj5/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le5/b;->g:La5/b;

    .line 2
    .line 3
    new-instance v1, Lk5/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Le5/b;->f:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lk5/i;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    invoke-virtual {v3}, Lo4/n;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, v5, Lj5/p;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lj5/q;->h(Ljava/lang/String;)Lj5/p;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const-string v8, "Skipping scheduling "

    .line 31
    .line 32
    sget-object v9, Le5/b;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, La5/t;->d()La5/t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v7, " because it\'s no longer in the DB"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v9, v6}, La5/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lo4/n;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v3}, Lo4/n;->j()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_0
    :try_start_2
    iget v6, v6, Lj5/p;->b:I

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    if-eq v6, v10, :cond_1

    .line 76
    .line 77
    invoke-static {}, La5/t;->d()La5/t;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " because it is no longer enqueued"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v9, v6}, La5/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lo4/n;->m()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v5}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()Lj5/i;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, Lj5/i;->h(Lj5/j;)Lj5/g;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget v8, v7, Lj5/g;->c:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v0, La5/b;->h:I

    .line 129
    .line 130
    iget-object v9, v1, Lk5/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 131
    .line 132
    new-instance v10, Lk5/h;

    .line 133
    .line 134
    invoke-direct {v10, v1, v8}, Lk5/h;-><init>(Lk5/i;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10}, Lo4/n;->l(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "workDatabase.runInTransa\u2026            id\n        })"

    .line 142
    .line 143
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v8, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    :goto_2
    if-nez v7, :cond_3

    .line 153
    .line 154
    new-instance v7, Lj5/g;

    .line 155
    .line 156
    iget-object v9, v6, Lj5/j;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget v6, v6, Lj5/j;->b:I

    .line 159
    .line 160
    invoke-direct {v7, v9, v6, v8}, Lj5/g;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->q()Lj5/i;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v7}, Lj5/i;->q(Lj5/g;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v5, v8}, Le5/b;->g(Lj5/p;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lo4/n;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v3}, Lo4/n;->j()V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lj5/p;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Le5/b;->d:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    iget-object v4, v1, Le5/b;->e:Le5/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v2, Lj5/p;->j:La5/f;

    .line 15
    .line 16
    new-instance v6, Landroid/os/PersistableBundle;

    .line 17
    .line 18
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v2, Lj5/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v8, "EXTRA_WORK_SPEC_ID"

    .line 24
    .line 25
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v8, "EXTRA_WORK_SPEC_GENERATION"

    .line 29
    .line 30
    iget v9, v2, Lj5/p;->t:I

    .line 31
    .line 32
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v8, "EXTRA_IS_PERIODIC"

    .line 36
    .line 37
    invoke-virtual {v2}, Lj5/p;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    iget-object v9, v4, Le5/a;->a:Landroid/content/ComponentName;

    .line 47
    .line 48
    invoke-direct {v8, v0, v9}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v9, v5, La5/f;->b:Z

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v9, v5, La5/f;->c:Z

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget v8, v5, La5/f;->a:I

    .line 68
    .line 69
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v11, 0x1e

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    const/16 v13, 0x1a

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x1

    .line 78
    if-lt v10, v11, :cond_0

    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    if-ne v8, v11, :cond_0

    .line 82
    .line 83
    new-instance v8, Landroid/net/NetworkRequest$Builder;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v11, 0x19

    .line 89
    .line 90
    invoke-virtual {v8, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v6, v8}, Lb4/b;->p(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_0
    invoke-static {v8}, Lq/g;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    if-eq v11, v15, :cond_3

    .line 109
    .line 110
    if-eq v11, v12, :cond_4

    .line 111
    .line 112
    const/4 v15, 0x3

    .line 113
    if-eq v11, v15, :cond_6

    .line 114
    .line 115
    const/4 v15, 0x4

    .line 116
    if-eq v11, v15, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-lt v10, v13, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    invoke-static {}, La5/t;->d()La5/t;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v15, Le5/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v8}, La0/a;->z(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v13, "API version too low. Cannot convert network type value "

    .line 133
    .line 134
    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v11, v15, v8}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v15, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v15, v12

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v15, v14

    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 147
    .line 148
    .line 149
    :goto_2
    if-nez v9, :cond_8

    .line 150
    .line 151
    iget v8, v2, Lj5/p;->l:I

    .line 152
    .line 153
    if-ne v8, v12, :cond_7

    .line 154
    .line 155
    move v8, v14

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const/4 v8, 0x1

    .line 158
    :goto_3
    iget-wide v11, v2, Lj5/p;->m:J

    .line 159
    .line 160
    invoke-virtual {v6, v11, v12, v8}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v2}, Lj5/p;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-object v4, v4, Le5/a;->b:La5/u;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v11

    .line 176
    sub-long/2addr v8, v11

    .line 177
    const-wide/16 v11, 0x0

    .line 178
    .line 179
    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    const/16 v4, 0x1c

    .line 184
    .line 185
    if-gt v10, v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    cmp-long v4, v8, v11

    .line 192
    .line 193
    if-lez v4, :cond_a

    .line 194
    .line 195
    invoke-virtual {v6, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    iget-boolean v4, v2, Lj5/p;->q:Z

    .line 200
    .line 201
    if-nez v4, :cond_b

    .line 202
    .line 203
    invoke-static {v6}, Lb4/b;->o(Landroid/app/job/JobInfo$Builder;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_4
    invoke-virtual {v5}, La5/f;->a()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    iget-object v4, v5, La5/f;->h:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, La5/e;

    .line 229
    .line 230
    iget-boolean v13, v10, La5/e;->b:Z

    .line 231
    .line 232
    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 233
    .line 234
    iget-object v10, v10, La5/e;->a:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-direct {v15, v10, v13}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    move-wide/from16 v16, v11

    .line 244
    .line 245
    iget-wide v11, v5, La5/f;->f:J

    .line 246
    .line 247
    invoke-virtual {v6, v11, v12}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 248
    .line 249
    .line 250
    iget-wide v10, v5, La5/f;->g:J

    .line 251
    .line 252
    invoke-virtual {v6, v10, v11}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move-wide/from16 v16, v11

    .line 257
    .line 258
    :goto_6
    invoke-virtual {v6, v14}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 259
    .line 260
    .line 261
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v10, 0x1a

    .line 264
    .line 265
    if-lt v4, v10, :cond_e

    .line 266
    .line 267
    iget-boolean v10, v5, La5/f;->d:Z

    .line 268
    .line 269
    invoke-static {v6, v10}, Le2/d;->j(Landroid/app/job/JobInfo$Builder;Z)V

    .line 270
    .line 271
    .line 272
    iget-boolean v5, v5, La5/f;->e:Z

    .line 273
    .line 274
    invoke-static {v6, v5}, Le2/d;->B(Landroid/app/job/JobInfo$Builder;Z)V

    .line 275
    .line 276
    .line 277
    :cond_e
    iget v5, v2, Lj5/p;->k:I

    .line 278
    .line 279
    if-lez v5, :cond_f

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_f
    move v5, v14

    .line 284
    :goto_7
    cmp-long v8, v8, v16

    .line 285
    .line 286
    if-lez v8, :cond_10

    .line 287
    .line 288
    const/4 v8, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_10
    move v8, v14

    .line 291
    :goto_8
    const/16 v9, 0x1f

    .line 292
    .line 293
    if-lt v4, v9, :cond_11

    .line 294
    .line 295
    iget-boolean v4, v2, Lj5/p;->q:Z

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    if-nez v5, :cond_11

    .line 300
    .line 301
    if-nez v8, :cond_11

    .line 302
    .line 303
    invoke-static {v6}, La2/a;->p(Landroid/app/job/JobInfo$Builder;)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {}, La5/t;->d()La5/t;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v8, "Scheduling work ID "

    .line 317
    .line 318
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v8, "Job ID "

    .line 325
    .line 326
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    sget-object v8, Le5/b;->h:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v5, v8, v6}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-nez v4, :cond_12

    .line 346
    .line 347
    invoke-static {}, La5/t;->d()La5/t;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "Unable to schedule work ID "

    .line 357
    .line 358
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v4, v8, v5}, La5/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v4, v2, Lj5/p;->q:Z

    .line 372
    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    iget v4, v2, Lj5/p;->r:I

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    if-ne v4, v5, :cond_12

    .line 379
    .line 380
    iput-boolean v14, v2, Lj5/p;->q:Z

    .line 381
    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v5, "Scheduling a non-expedited job (work ID "

    .line 388
    .line 389
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v5, ")"

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {}, La5/t;->d()La5/t;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5, v8, v4}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {p0 .. p2}, Le5/b;->g(Lj5/p;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :catchall_0
    move-exception v0

    .line 416
    goto :goto_9

    .line 417
    :catch_0
    move-exception v0

    .line 418
    goto :goto_a

    .line 419
    :cond_12
    return-void

    .line 420
    :goto_9
    invoke-static {}, La5/t;->d()La5/t;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v5, "Unable to schedule "

    .line 427
    .line 428
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v3, v8, v2, v0}, La5/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :goto_a
    iget-object v2, v1, Le5/b;->c:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v2, v3}, Le5/b;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    if-eqz v2, :cond_13

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    :cond_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iget-object v4, v1, Le5/b;->f:Landroidx/work/impl/WorkDatabase;

    .line 463
    .line 464
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->t()Lj5/q;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Lj5/q;->e()Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v5, v1, Le5/b;->g:La5/b;

    .line 481
    .line 482
    iget v5, v5, La5/b;->j:I

    .line 483
    .line 484
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v4, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 493
    .line 494
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-static {}, La5/t;->d()La5/t;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3, v8, v2}, La5/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    throw v3
.end method
