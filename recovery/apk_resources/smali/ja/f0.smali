.class public abstract Lja/f0;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lb4/t;

.field public static final b:Lb4/t;

.field public static final c:Lb4/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb4/t;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lja/f0;->a:Lb4/t;

    .line 10
    .line 11
    new-instance v0, Lb4/t;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lja/f0;->b:Lb4/t;

    .line 19
    .line 20
    new-instance v0, Lb4/t;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lb4/t;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lja/f0;->c:Lb4/t;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(ILia/a;)Lja/e0;
    .locals 2

    .line 1
    if-ltz p0, :cond_3

    .line 2
    .line 3
    if-gtz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lia/a;->c:Lia/a;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    if-gez p0, :cond_2

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Lja/e0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p0, p1}, Lja/e0;-><init>(IILia/a;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    const-string p1, "extraBufferCapacity cannot be negative, but was "

    .line 47
    .line 48
    invoke-static {p0, p1}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lja/q0;
    .locals 1

    .line 1
    new-instance v0, Lja/q0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lka/c;->b:Lb4/t;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lja/q0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final c(Lja/s0;Li0/k5;Ljava/lang/Throwable;Lf7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lja/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lja/j;

    .line 7
    .line 8
    iget v1, v0, Lja/j;->e:I

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
    iput v1, v0, Lja/j;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lja/j;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf7/c;-><init>(Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lja/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lja/j;->e:I

    .line 30
    .line 31
    sget-object v3, Lz6/j0;->a:Lz6/j0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lja/j;->c:Ljava/lang/Throwable;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p2, v0, Lja/j;->c:Ljava/lang/Throwable;

    .line 58
    .line 59
    iput v4, v0, Lja/j;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, p0, p2, v0}, Li0/k5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    if-ne v3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    return-object v3

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Lr/q;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static e(Lja/g;I)Lja/g;
    .locals 3

    .line 1
    sget-object v0, Lia/a;->c:Lia/a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, La0/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Lia/a;->d:Lia/a;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    instance-of v1, p0, Lka/s;

    .line 34
    .line 35
    sget-object v2, Ld7/j;->c:Ld7/j;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast p0, Lka/s;

    .line 40
    .line 41
    invoke-interface {p0, v2, p1, v0}, Lka/s;->c(Ld7/i;ILia/a;)Lja/g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance v1, Lka/g;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2, v0, p0}, Lka/f;-><init>(ILd7/i;Lia/a;Lja/g;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final f(Lja/g;Lm7/n;Ld7/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lja/r;->a:I

    .line 2
    .line 3
    new-instance v2, Lja/q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p1, v0}, Lja/q;-><init>(Lm7/n;Ld7/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lka/k;

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    sget-object v6, Lia/a;->c:Lia/a;

    .line 13
    .line 14
    sget-object v4, Ld7/j;->c:Ld7/j;

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lka/k;-><init>(Lm7/o;Lja/g;Ld7/i;ILia/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v1, p0}, Lja/f0;->e(Lja/g;I)Lja/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lka/u;->c:Lka/u;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Le7/a;->c:Le7/a;

    .line 32
    .line 33
    sget-object p2, Lz6/j0;->a:Lz6/j0;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p2

    .line 39
    :goto_0
    if-ne p0, p1, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p2
.end method

.method public static final g(Lf5/h;I)Lja/i0;
    .locals 3

    .line 1
    sget-object v0, Lia/i;->b:Lia/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lia/h;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    new-instance p1, Lja/i0;

    .line 14
    .line 15
    sget-object v1, Lia/a;->c:Lia/a;

    .line 16
    .line 17
    sget-object v2, Ld7/j;->c:Ld7/j;

    .line 18
    .line 19
    invoke-direct {p1, v0, v2, v1, p0}, Lja/i0;-><init>(ILd7/i;Lia/a;Lja/g;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static final h(Lja/g;)Lja/g;
    .locals 1

    .line 1
    instance-of v0, p0, Lja/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lja/f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lja/f;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lja/f;-><init>(Lja/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final i(Lja/h;Lia/r;ZLf7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lja/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lja/i;

    .line 7
    .line 8
    iget v1, v0, Lja/i;->h:I

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
    iput v1, v0, Lja/i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lja/i;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf7/c;-><init>(Ld7/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lja/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lja/i;->h:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lja/i;->f:Z

    .line 41
    .line 42
    iget-object p0, v0, Lja/i;->e:Lia/b;

    .line 43
    .line 44
    iget-object p1, v0, Lja/i;->d:Lia/u;

    .line 45
    .line 46
    iget-object v2, v0, Lja/i;->c:Lja/h;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lja/i;->f:Z

    .line 65
    .line 66
    iget-object p0, v0, Lja/i;->e:Lia/b;

    .line 67
    .line 68
    iget-object p1, v0, Lja/i;->d:Lia/u;

    .line 69
    .line 70
    iget-object v2, v0, Lja/i;->c:Lja/h;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    instance-of p3, p0, Lja/s0;

    .line 80
    .line 81
    if-nez p3, :cond_b

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {p1}, Lia/r;->iterator()Lia/b;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    :goto_1
    iput-object p0, v0, Lja/i;->c:Lja/h;

    .line 88
    .line 89
    iput-object p1, v0, Lja/i;->d:Lia/u;

    .line 90
    .line 91
    iput-object p3, v0, Lja/i;->e:Lia/b;

    .line 92
    .line 93
    iput-boolean p2, v0, Lja/i;->f:Z

    .line 94
    .line 95
    iput v5, v0, Lja/i;->h:I

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lia/b;->b(Lf7/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lia/b;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object v2, v0, Lja/i;->c:Lja/h;

    .line 121
    .line 122
    iput-object p1, v0, Lja/i;->d:Lia/u;

    .line 123
    .line 124
    iput-object p0, v0, Lja/i;->e:Lia/b;

    .line 125
    .line 126
    iput-boolean p2, v0, Lja/i;->f:Z

    .line 127
    .line 128
    iput v4, v0, Lja/i;->h:I

    .line 129
    .line 130
    invoke-interface {v2, p3, v0}, Lja/h;->b(Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    if-ne p3, v1, :cond_1

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_6
    if-eqz p2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1, v3}, Lia/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lz6/j0;->a:Lz6/j0;

    .line 143
    .line 144
    return-object p0

    .line 145
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p3

    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 155
    .line 156
    :cond_8
    if-nez v3, :cond_9

    .line 157
    .line 158
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 159
    .line 160
    const-string p2, "Channel was consumed, consumer had failed"

    .line 161
    .line 162
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-interface {p1, v3}, Lia/u;->a(Ljava/util/concurrent/CancellationException;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    throw p3

    .line 172
    :cond_b
    check-cast p0, Lja/s0;

    .line 173
    .line 174
    iget-object p0, p0, Lja/s0;->c:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0
.end method

.method public static final j(Lja/g;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lka/c;->b:Lb4/t;

    .line 2
    .line 3
    instance-of v1, p1, Lja/u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lja/u;

    .line 9
    .line 10
    iget v2, v1, Lja/u;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lja/u;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lja/u;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lf7/c;-><init>(Ld7/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lja/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Le7/a;->c:Le7/a;

    .line 30
    .line 31
    iget v3, v1, Lja/u;->f:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lja/u;->d:Lja/s;

    .line 39
    .line 40
    iget-object v1, v1, Lja/u;->c:Lkotlin/jvm/internal/w;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lka/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/w;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lja/s;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v5, p1}, Lja/s;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v1, Lja/u;->c:Lkotlin/jvm/internal/w;

    .line 73
    .line 74
    iput-object v3, v1, Lja/u;->d:Lja/s;

    .line 75
    .line 76
    iput v4, v1, Lja/u;->f:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lka/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v1, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p1, Lka/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq p0, v0, :cond_4

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method

.method public static final k(Lja/g;Lm7/n;Lf7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lka/c;->b:Lb4/t;

    .line 2
    .line 3
    instance-of v1, p2, Lja/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lja/v;

    .line 9
    .line 10
    iget v2, v1, Lja/v;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lja/v;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lja/v;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lf7/c;-><init>(Ld7/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lja/v;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Le7/a;->c:Le7/a;

    .line 30
    .line 31
    iget v3, v1, Lja/v;->g:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lja/v;->e:Lf5/i;

    .line 39
    .line 40
    iget-object p1, v1, Lja/v;->d:Lkotlin/jvm/internal/w;

    .line 41
    .line 42
    iget-object v1, v1, Lja/v;->c:Lf7/i;

    .line 43
    .line 44
    check-cast v1, Lm7/n;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Lka/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v3, Lf5/i;

    .line 71
    .line 72
    const/4 v5, 0x5

    .line 73
    invoke-direct {v3, p1, v5, p2}, Lf5/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    move-object v5, p1

    .line 77
    check-cast v5, Lf7/i;

    .line 78
    .line 79
    iput-object v5, v1, Lja/v;->c:Lf7/i;

    .line 80
    .line 81
    iput-object p2, v1, Lja/v;->d:Lkotlin/jvm/internal/w;

    .line 82
    .line 83
    iput-object v3, v1, Lja/v;->e:Lf5/i;

    .line 84
    .line 85
    iput v4, v1, Lja/v;->g:I

    .line 86
    .line 87
    invoke-interface {p0, v3, v1}, Lja/g;->a(Lja/h;Ld7/d;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catch Lka/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    if-ne p0, v2, :cond_3

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    move-object v1, p1

    .line 95
    move-object p1, p2

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    move-object p2, p0

    .line 101
    move-object p0, v3

    .line 102
    :goto_1
    iget-object v2, p2, Lka/a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v2, p0, :cond_5

    .line 105
    .line 106
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/w;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq p0, v0, :cond_4

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "Expected at least one element matching the predicate "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    throw p2
.end method

.method public static final l(Lja/b0;Ld7/i;ILia/a;)Lja/g;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lia/a;->c:Lia/a;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lka/g;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lka/f;-><init>(ILd7/i;Lia/a;Lja/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
