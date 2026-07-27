.class public final Lc5/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lb5/h;
.implements Lf5/e;
.implements Lb5/c;


# static fields
.field public static final q:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Lc5/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lj5/c;

.field public final i:Lb5/f;

.field public final j:Lj5/e;

.field public final k:La5/b;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/lang/Boolean;

.field public final n:Le8/c0;

.field public final o:Lj5/i;

.field public final p:Lc5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, La5/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc5/c;->q:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La5/b;Lj5/i;Lb5/f;Lj5/e;Lj5/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc5/c;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lc5/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lj5/c;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Lj5/c;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc5/c;->h:Lj5/c;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc5/c;->l:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lc5/c;->c:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p1, p2, La5/b;->f:La1/g;

    .line 36
    .line 37
    new-instance v0, Lc5/a;

    .line 38
    .line 39
    iget-object v1, p2, La5/b;->c:La5/u;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, v1}, Lc5/a;-><init>(Lc5/c;La1/g;La5/u;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc5/c;->e:Lc5/a;

    .line 45
    .line 46
    new-instance v0, Lc5/d;

    .line 47
    .line 48
    invoke-direct {v0, p1, p5}, Lc5/d;-><init>(La1/g;Lj5/e;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lc5/c;->p:Lc5/d;

    .line 52
    .line 53
    iput-object p6, p0, Lc5/c;->o:Lj5/i;

    .line 54
    .line 55
    new-instance p1, Le8/c0;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Le8/c0;-><init>(Lj5/i;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lc5/c;->n:Le8/c0;

    .line 61
    .line 62
    iput-object p2, p0, Lc5/c;->k:La5/b;

    .line 63
    .line 64
    iput-object p4, p0, Lc5/c;->i:Lb5/f;

    .line 65
    .line 66
    iput-object p5, p0, Lc5/c;->j:Lj5/e;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc5/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lc5/c;->k:La5/b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/n;->a(Landroid/content/Context;La5/b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lc5/c;->m:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lc5/c;->q:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, La5/t;->d()La5/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Ignoring schedule request in non-main process"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, La5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v0, p0, Lc5/c;->f:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lc5/c;->i:Lb5/f;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lb5/f;->a(Lb5/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lc5/c;->f:Z

    .line 50
    .line 51
    :cond_2
    invoke-static {}, La5/t;->d()La5/t;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Cancelling work ID "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lc5/c;->e:Lc5/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v1, v0, Lc5/a;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Runnable;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lc5/a;->b:La1/g;

    .line 87
    .line 88
    iget-object v0, v0, La1/g;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lc5/c;->h:Lj5/c;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lj5/c;->n(Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lb5/l;

    .line 116
    .line 117
    iget-object v1, p0, Lc5/c;->p:Lc5/d;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lc5/d;->a(Lb5/l;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lc5/c;->j:Lj5/e;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const/16 v2, -0x200

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Lj5/e;->B(Lb5/l;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return-void
.end method

.method public final b(Lj5/p;Lf5/c;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lf5/a;

    .line 6
    .line 7
    iget-object v1, p0, Lc5/c;->j:Lj5/e;

    .line 8
    .line 9
    iget-object v2, p0, Lc5/c;->p:Lc5/d;

    .line 10
    .line 11
    sget-object v3, Lc5/c;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lc5/c;->h:Lj5/c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Lj5/c;->f(Lj5/j;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, La5/t;->d()La5/t;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p1}, Lj5/c;->o(Lj5/j;)Lb5/l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Lc5/d;->b(Lb5/l;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ld5/e;

    .line 52
    .line 53
    iget-object v0, v1, Lj5/e;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lb5/f;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, v0, p1, v2}, Ld5/e;-><init>(Lb5/f;Lb5/l;La5/u;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v1, Lj5/e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lj5/i;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lj5/i;->f(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-static {}, La5/t;->d()La5/t;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "Constraints not met: Cancelling work ID "

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v0, v3, v5}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p1}, Lj5/c;->m(Lj5/j;)Lb5/l;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lc5/d;->a(Lb5/l;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Lf5/b;

    .line 100
    .line 101
    iget p2, p2, Lf5/b;->a:I

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1, p2}, Lj5/e;->B(Lb5/l;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final varargs c([Lj5/p;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lc5/c;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lc5/c;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v1, Lc5/c;->k:La5/b;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lk5/n;->a(Landroid/content/Context;La5/b;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Lc5/c;->m:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v1, Lc5/c;->m:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, La5/t;->d()La5/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lc5/c;->q:Ljava/lang/String;

    .line 36
    .line 37
    const-string v3, "Ignoring schedule request in a secondary process"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, La5/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean v2, v1, Lc5/c;->f:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Lc5/c;->i:Lb5/f;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lb5/f;->a(Lb5/c;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v1, Lc5/c;->f:Z

    .line 54
    .line 55
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v5, v0

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_0
    if-ge v7, v5, :cond_b

    .line 69
    .line 70
    aget-object v8, v0, v7

    .line 71
    .line 72
    invoke-static {v8}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v1, Lc5/c;->h:Lj5/c;

    .line 77
    .line 78
    invoke-virtual {v10, v9}, Lj5/c;->f(Lj5/j;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_3
    iget-object v9, v1, Lc5/c;->g:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v9

    .line 89
    :try_start_0
    invoke-static {v8}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    iget-object v11, v1, Lc5/c;->l:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lc5/b;

    .line 100
    .line 101
    if-nez v11, :cond_4

    .line 102
    .line 103
    new-instance v11, Lc5/b;

    .line 104
    .line 105
    iget v12, v8, Lj5/p;->k:I

    .line 106
    .line 107
    iget-object v13, v1, Lc5/c;->k:La5/b;

    .line 108
    .line 109
    iget-object v13, v13, La5/b;->c:La5/u;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    invoke-direct {v11, v12, v13, v14}, Lc5/b;-><init>(IJ)V

    .line 119
    .line 120
    .line 121
    iget-object v12, v1, Lc5/c;->l:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_4
    :goto_1
    iget-wide v12, v11, Lc5/b;->b:J

    .line 131
    .line 132
    iget v10, v8, Lj5/p;->k:I

    .line 133
    .line 134
    iget v11, v11, Lc5/b;->a:I

    .line 135
    .line 136
    sub-int/2addr v10, v11

    .line 137
    add-int/lit8 v10, v10, -0x5

    .line 138
    .line 139
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    int-to-long v10, v10

    .line 144
    const-wide/16 v14, 0x7530

    .line 145
    .line 146
    mul-long/2addr v10, v14

    .line 147
    add-long/2addr v10, v12

    .line 148
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v8}, Lj5/p;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    iget-object v11, v1, Lc5/c;->k:La5/b;

    .line 158
    .line 159
    iget-object v11, v11, La5/b;->c:La5/u;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    iget v13, v8, Lj5/p;->b:I

    .line 169
    .line 170
    if-ne v13, v3, :cond_a

    .line 171
    .line 172
    cmp-long v11, v11, v9

    .line 173
    .line 174
    if-gez v11, :cond_6

    .line 175
    .line 176
    iget-object v11, v1, Lc5/c;->e:Lc5/a;

    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    iget-object v12, v11, Lc5/a;->b:La1/g;

    .line 181
    .line 182
    iget-object v13, v11, Lc5/a;->d:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v14, v8, Lj5/p;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    check-cast v14, Ljava/lang/Runnable;

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    iget-object v15, v12, La1/g;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v15, Landroid/os/Handler;

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    new-instance v14, La5/f0;

    .line 202
    .line 203
    const/4 v15, 0x3

    .line 204
    invoke-direct {v14, v11, v15, v8}, La5/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, v8, Lj5/p;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v8, v11, Lc5/a;->c:La5/u;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v15

    .line 221
    sub-long/2addr v9, v15

    .line 222
    iget-object v8, v12, La1/g;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v8, Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v8, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v8}, Lj5/p;->b()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    iget-object v9, v8, Lj5/p;->j:La5/f;

    .line 238
    .line 239
    iget-boolean v10, v9, La5/f;->c:Z

    .line 240
    .line 241
    if-eqz v10, :cond_7

    .line 242
    .line 243
    invoke-static {}, La5/t;->d()La5/t;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    sget-object v10, Lc5/c;->q:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v11, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v12, "Ignoring "

    .line 252
    .line 253
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v8, ". Requires device idle."

    .line 260
    .line 261
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v9, v10, v8}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-virtual {v9}, La5/f;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_8

    .line 277
    .line 278
    invoke-static {}, La5/t;->d()La5/t;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    sget-object v10, Lc5/c;->q:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v12, "Ignoring "

    .line 287
    .line 288
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v8, ". Requires ContentUri triggers."

    .line 295
    .line 296
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v9, v10, v8}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    iget-object v8, v8, Lj5/p;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    iget-object v9, v1, Lc5/c;->h:Lj5/c;

    .line 317
    .line 318
    invoke-static {v8}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v9, v10}, Lj5/c;->f(Lj5/j;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_a

    .line 327
    .line 328
    invoke-static {}, La5/t;->d()La5/t;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    sget-object v10, Lc5/c;->q:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v12, "Starting work for "

    .line 337
    .line 338
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v12, v8, Lj5/p;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v9, v10, v11}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v9, v1, Lc5/c;->h:Lj5/c;

    .line 354
    .line 355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v8}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v9, v8}, Lj5/c;->o(Lj5/j;)Lb5/l;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v9, v1, Lc5/c;->p:Lc5/d;

    .line 367
    .line 368
    invoke-virtual {v9, v8}, Lc5/d;->b(Lb5/l;)V

    .line 369
    .line 370
    .line 371
    iget-object v9, v1, Lc5/c;->j:Lj5/e;

    .line 372
    .line 373
    new-instance v10, Ld5/e;

    .line 374
    .line 375
    iget-object v11, v9, Lj5/e;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, Lb5/f;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-direct {v10, v11, v8, v12}, Ld5/e;-><init>(Lb5/f;Lb5/l;La5/u;)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v9, Lj5/e;->e:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Lj5/i;

    .line 386
    .line 387
    invoke-virtual {v8, v10}, Lj5/i;->f(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    throw v0

    .line 396
    :cond_b
    iget-object v3, v1, Lc5/c;->g:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v3

    .line 399
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_d

    .line 404
    .line 405
    const-string v0, ","

    .line 406
    .line 407
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {}, La5/t;->d()La5/t;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Lc5/c;->q:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v7, "Starting tracking for "

    .line 423
    .line 424
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v4, v5, v0}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_d

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lj5/p;

    .line 452
    .line 453
    invoke-static {v2}, Lo7/a;->u(Lj5/p;)Lj5/j;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v5, v1, Lc5/c;->d:Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_c

    .line 464
    .line 465
    iget-object v5, v1, Lc5/c;->n:Le8/c0;

    .line 466
    .line 467
    iget-object v6, v1, Lc5/c;->o:Lj5/i;

    .line 468
    .line 469
    iget-object v6, v6, Lj5/i;->e:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v6, Lga/p0;

    .line 472
    .line 473
    invoke-static {v5, v2, v6, v1}, Lf5/j;->a(Le8/c0;Lj5/p;Lga/p0;Lf5/e;)Lga/x0;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iget-object v5, v1, Lc5/c;->d:Ljava/util/HashMap;

    .line 478
    .line 479
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    goto :goto_5

    .line 485
    :cond_d
    monitor-exit v3

    .line 486
    return-void

    .line 487
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 488
    throw v0
.end method

.method public final d(Lj5/j;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc5/c;->h:Lj5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/c;->m(Lj5/j;)Lb5/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lc5/c;->p:Lc5/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lc5/d;->a(Lb5/l;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc5/c;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lc5/c;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lga/v0;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, La5/t;->d()La5/t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lc5/c;->q:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, La5/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Lga/v0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lc5/c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object v0, p0, Lc5/c;->l:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
