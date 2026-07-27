.class public final Lk0/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lk0/z0;


# instance fields
.field public final c:La0/e;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Throwable;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Lk0/e;


# direct methods
.method public constructor <init>(La0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/g;->c:La0/e;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk0/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lk0/g;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lk0/e;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lk0/g;->h:Lk0/e;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lk0/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lk0/g;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, Lk0/g;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Lk0/g;->h:Lk0/e;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lk0/f;

    .line 29
    .line 30
    iget-object v5, v4, Lk0/f;->b:Lga/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    iget-object v4, v4, Lk0/f;->a:Lm7/k;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v4, v6}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v4

    .line 44
    :try_start_2
    invoke-static {v4}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    invoke-virtual {v5, v4}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit v0

    .line 62
    throw p1
.end method

.method public final m(Ld7/h;)Ld7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->I(Ld7/g;Ld7/h;)Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lm7/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Ld7/i;)Ld7/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->M(Ld7/g;Ld7/i;)Ld7/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(Lm7/k;Ld7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lga/h;

    .line 2
    .line 3
    invoke-static {p2}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lga/h;-><init>(ILd7/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lga/h;->p()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lk0/f;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, Lk0/f;-><init>(Lga/h;Lm7/k;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk0/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v2, p0, Lk0/g;->e:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p2}, Lga/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    iget-object v2, p0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lk0/g;->h:Lk0/e;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit p1

    .line 56
    new-instance p1, Ld1/t;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p1, p0, v1, p2}, Ld1/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lga/h;->r(Lm7/k;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lk0/g;->c:La0/e;

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p1}, La0/e;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    iget-object p2, p0, Lk0/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p2

    .line 77
    :try_start_3
    iget-object v1, p0, Lk0/g;->e:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    monitor-exit p2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :try_start_4
    iput-object p1, p0, Lk0/g;->e:Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v1, p0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x0

    .line 92
    move v4, v3

    .line 93
    :goto_0
    if-ge v4, v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lk0/f;

    .line 100
    .line 101
    iget-object v5, v5, Lk0/f;->b:Lga/h;

    .line 102
    .line 103
    invoke-static {p1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lga/h;->resumeWith(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lk0/g;->f:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lk0/g;->h:Lk0/e;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lga/h;->o()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Le7/a;->c:Le7/a;

    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_3
    monitor-exit p1

    .line 137
    throw p2
.end method

.method public final u(Ld7/h;)Ld7/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj5/f;->w(Ld7/g;Ld7/h;)Ld7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
