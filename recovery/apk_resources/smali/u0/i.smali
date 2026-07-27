.class public final Lu0/i;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# direct methods
.method public static a()Lu0/j;
    .locals 1

    .line 1
    sget-object v0, Lu0/q;->a:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lu0/q;->a:Lj5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj5/m;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static c(Lu0/j;)Lu0/j;
    .locals 6

    .line 1
    instance-of v0, p0, Lu0/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lu0/g0;

    .line 8
    .line 9
    iget-wide v2, v0, Lu0/g0;->t:J

    .line 10
    .line 11
    invoke-static {}, Lk0/d;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-object v1, v0, Lu0/g0;->r:Lm7/k;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    instance-of v0, p0, Lu0/h0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Lu0/h0;

    .line 28
    .line 29
    iget-wide v2, v0, Lu0/h0;->h:J

    .line 30
    .line 31
    invoke-static {}, Lk0/d;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-object v1, v0, Lu0/h0;->g:Lm7/k;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    invoke-static {p0, v1, v0}, Lu0/q;->g(Lu0/j;Lm7/k;Z)Lu0/j;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lu0/j;->j()Lu0/j;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static d(Lm7/a;Lm7/k;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lu0/q;->a:Lj5/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj5/m;->o()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu0/j;

    .line 15
    .line 16
    instance-of v1, v0, Lu0/g0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lu0/g0;

    .line 22
    .line 23
    iget-wide v2, v1, Lu0/g0;->t:J

    .line 24
    .line 25
    invoke-static {}, Lk0/d;->z()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lu0/g0;->r:Lm7/k;

    .line 34
    .line 35
    iget-object v3, v1, Lu0/g0;->s:Lm7/k;

    .line 36
    .line 37
    :try_start_0
    move-object v4, v0

    .line 38
    check-cast v4, Lu0/g0;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-static {p1, v2, v5}, Lu0/q;->k(Lm7/k;Lm7/k;Z)Lm7/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v4, Lu0/g0;->r:Lm7/k;

    .line 46
    .line 47
    check-cast v0, Lu0/g0;

    .line 48
    .line 49
    iput-object v3, v0, Lu0/g0;->s:Lm7/k;

    .line 50
    .line 51
    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iput-object v2, v1, Lu0/g0;->r:Lm7/k;

    .line 56
    .line 57
    iput-object v3, v1, Lu0/g0;->s:Lm7/k;

    .line 58
    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    iput-object v2, v1, Lu0/g0;->r:Lm7/k;

    .line 63
    .line 64
    iput-object v3, v1, Lu0/g0;->s:Lm7/k;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    if-eqz v0, :cond_2

    .line 68
    .line 69
    instance-of v1, v0, Lu0/e;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :cond_2
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {v0, p1}, Lu0/j;->t(Lm7/k;)Lu0/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2

    .line 87
    :goto_0
    new-instance v0, Lu0/g0;

    .line 88
    .line 89
    instance-of v2, v1, Lu0/e;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v1, Lu0/e;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v1, 0x0

    .line 97
    :goto_1
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v2, p1

    .line 101
    invoke-direct/range {v0 .. v5}, Lu0/g0;-><init>(Lu0/e;Lm7/k;Lm7/k;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lu0/j;->j()Lu0/j;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    :try_start_2
    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    :try_start_3
    invoke-static {v1}, Lu0/j;->p(Lu0/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lu0/j;->c()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p0, v0

    .line 125
    :try_start_4
    invoke-static {v1}, Lu0/j;->p(Lu0/j;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    invoke-virtual {p1}, Lu0/j;->c()V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static e(Lm7/n;)Lapp/rive/runtime/kotlin/a;
    .locals 2

    .line 1
    sget-object v0, Lu0/q;->a:Lj5/m;

    .line 2
    .line 3
    sget-object v0, Lu0/p;->e:Lu0/p;

    .line 4
    .line 5
    invoke-static {v0}, Lu0/q;->e(Lm7/k;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lu0/q;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p0}, La7/t;->S0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lu0/q;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    new-instance v0, Lapp/rive/runtime/kotlin/a;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1, p0}, Lapp/rive/runtime/kotlin/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static f(Lu0/j;Lu0/j;Lm7/k;)V
    .locals 1

    .line 1
    if-ne p0, p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Lu0/g0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p0, Lu0/g0;

    .line 8
    .line 9
    iput-object p2, p0, Lu0/g0;->r:Lm7/k;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of p1, p0, Lu0/h0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p0, Lu0/h0;

    .line 17
    .line 18
    iput-object p2, p0, Lu0/h0;->g:Lm7/k;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Non-transparent snapshot was reused: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lu0/j;->p(Lu0/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lu0/j;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lu0/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lu0/q;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu0/c;

    .line 11
    .line 12
    iget-object v1, v1, Lu0/e;->h:Ln/b0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ln/b0;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lu0/p;->d:Lu0/p;

    .line 32
    .line 33
    invoke-static {v0}, Lu0/q;->e(Lm7/k;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public static h(La1/k;Ld1/t;)Lu0/e;
    .locals 2

    .line 1
    invoke-static {}, Lu0/q;->j()Lu0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lu0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lu0/e;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lu0/e;->B(Lm7/k;Lm7/k;)Lu0/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
