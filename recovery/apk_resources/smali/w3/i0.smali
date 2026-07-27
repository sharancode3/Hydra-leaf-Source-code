.class public final Lw3/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Loa/d;

.field public final b:Lm3/e;

.field public final c:Lf5/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loa/d;

    .line 5
    .line 6
    invoke-direct {p1}, Loa/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw3/i0;->a:Loa/d;

    .line 10
    .line 11
    new-instance p1, Lm3/e;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lm3/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lw3/i0;->b:Lm3/e;

    .line 19
    .line 20
    new-instance p1, Li0/q5;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v0, v2, v1}, Li0/q5;-><init>(ILd7/d;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lf5/h;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lf5/h;-><init>(Lm7/n;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw3/i0;->c:Lf5/h;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/i0;->b:Lm3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lm3/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Lm7/k;Lf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lw3/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw3/g0;

    .line 7
    .line 8
    iget v1, v0, Lw3/g0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw3/g0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw3/g0;-><init>(Lw3/i0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw3/g0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/g0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw3/g0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Loa/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lw3/g0;->d:Loa/d;

    .line 59
    .line 60
    iget-object v2, v0, Lw3/g0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lm7/k;

    .line 63
    .line 64
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lw3/g0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lw3/i0;->a:Loa/d;

    .line 76
    .line 77
    iput-object p2, v0, Lw3/g0;->d:Loa/d;

    .line 78
    .line 79
    iput v4, v0, Lw3/g0;->g:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Loa/d;->c(Lf7/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lw3/g0;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v5, v0, Lw3/g0;->d:Loa/d;

    .line 91
    .line 92
    iput v3, v0, Lw3/g0;->g:I

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    move-object v6, p2

    .line 102
    move-object p2, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    check-cast p1, Loa/d;

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Loa/d;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    move-object v6, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_4
    check-cast p1, Loa/d;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Loa/d;->e(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p2
.end method

.method public final c(Lm7/n;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lw3/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw3/h0;

    .line 7
    .line 8
    iget v1, v0, Lw3/h0;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw3/h0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw3/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw3/h0;-><init>(Lw3/i0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw3/h0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw3/h0;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lw3/h0;->d:Z

    .line 38
    .line 39
    iget-object v0, v0, Lw3/h0;->c:Loa/d;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lw3/i0;->a:Loa/d;

    .line 59
    .line 60
    invoke-virtual {p2}, Loa/d;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object p2, v0, Lw3/h0;->c:Loa/d;

    .line 69
    .line 70
    iput-boolean v2, v0, Lw3/h0;->d:Z

    .line 71
    .line 72
    iput v3, v0, Lw3/h0;->g:I

    .line 73
    .line 74
    invoke-interface {p1, v5, v0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p2

    .line 82
    move-object p2, p1

    .line 83
    move p1, v2

    .line 84
    :goto_1
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Loa/d;->e(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object p2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, p1

    .line 93
    move p1, v2

    .line 94
    :goto_2
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Loa/d;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    throw p2
.end method
