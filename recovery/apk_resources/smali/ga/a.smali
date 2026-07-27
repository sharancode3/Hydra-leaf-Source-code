.class public abstract Lga/a;
.super Lga/d1;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Ld7/d;
.implements Lga/x;


# instance fields
.field public final e:Ld7/i;


# direct methods
.method public constructor <init>(Ld7/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lga/d1;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lga/u;->d:Lga/u;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ld7/i;->u(Ld7/h;)Ld7/g;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lga/v0;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lga/d1;->O(Lga/v0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Ld7/i;->q(Ld7/i;)Ld7/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lga/a;->e:Ld7/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final N(Lb9/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->e:Ld7/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lga/a0;->m(Ld7/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lga/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lga/p;

    .line 6
    .line 7
    iget-object v0, p1, Lga/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lga/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, p1}, Lga/a;->d0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lga/a;->e0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(Lga/y;Lga/a;Lm7/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lga/a;->e:Ld7/i;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lla/a;->l(Ld7/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lf7/a;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Ls7/i0;->X(Lm7/n;Ljava/lang/Object;Ld7/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lkotlin/jvm/internal/a0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast p3, Lm7/n;

    .line 40
    .line 41
    invoke-interface {p3, p2, p0}, Lm7/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    sget-object p1, Le7/a;->c:Le7/a;

    .line 49
    .line 50
    if-eq p2, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lga/a;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lla/a;->g(Ld7/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    invoke-static {p1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lga/a;->resumeWith(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, Lb9/g0;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_2
    const-string p1, "<this>"

    .line 77
    .line 78
    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p0, p3}, Ls7/i0;->w(Ld7/d;Ld7/d;Lm7/n;)Ld7/d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v0}, Ld7/d;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    :try_start_4
    invoke-static {p2, p0, p3}, Ls7/i0;->w(Ld7/d;Ld7/d;Lm7/n;)Ld7/d;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Ls7/i0;->K(Ld7/d;)Ld7/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lla/a;->h(Ld7/d;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_2
    move-exception p1

    .line 106
    invoke-static {p1}, Lqa/b;->j(Ljava/lang/Throwable;)Lz6/p;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p2}, Lga/a;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public final g()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->e:Ld7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Ld7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/a;->e:Ld7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz6/q;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lga/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lga/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lga/d1;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lga/a0;->e:Lb4/t;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lga/a;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
